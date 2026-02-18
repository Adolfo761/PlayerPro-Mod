.class public final Lio/grpc/internal/InternalSubchannel$TransportLogger;
.super Lio/grpc/Grpc;
.source "SourceFile"


# instance fields
.field public logId:Lio/grpc/InternalLogId;


# virtual methods
.method public final log(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportLogger;->logId:Lio/grpc/InternalLogId;

    .line 2
    invoke-static {p1}, Lio/grpc/internal/ChannelLoggerImpl;->toJavaLogLevel(I)Ljava/util/logging/Level;

    move-result-object p1

    .line 3
    sget-object v1, Lio/grpc/internal/ChannelTracer;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, p1, p2}, Lio/grpc/internal/ChannelTracer;->logOnly(Lio/grpc/InternalLogId;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportLogger;->logId:Lio/grpc/InternalLogId;

    .line 6
    invoke-static {p1}, Lio/grpc/internal/ChannelLoggerImpl;->toJavaLogLevel(I)Ljava/util/logging/Level;

    move-result-object p1

    .line 7
    sget-object v1, Lio/grpc/internal/ChannelTracer;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v0, p1, p2}, Lio/grpc/internal/ChannelTracer;->logOnly(Lio/grpc/InternalLogId;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

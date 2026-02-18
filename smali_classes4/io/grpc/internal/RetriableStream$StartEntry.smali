.class public final Lio/grpc/internal/RetriableStream$StartEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/RetriableStream$BufferEntry;


# instance fields
.field public final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$StartEntry;->this$0:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final runWith(Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/TransportTracer;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$StartEntry;->this$0:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v1, v3, v2, p1}, Lio/grpc/internal/TransportTracer;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

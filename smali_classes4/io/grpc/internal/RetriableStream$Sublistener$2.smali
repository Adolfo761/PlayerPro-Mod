.class public final Lio/grpc/internal/RetriableStream$Sublistener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Lio/grpc/internal/TransportTracer;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/TransportTracer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/grpc/internal/RetriableStream$Sublistener$2;->$r8$classId:I

    iput-object p1, p0, Lio/grpc/internal/RetriableStream$Sublistener$2;->this$1:Lio/grpc/internal/TransportTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/internal/RetriableStream$Sublistener$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener$2;->this$1:Lio/grpc/internal/TransportTracer;

    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 11
    .line 12
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->isClosed:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->masterListener:Lio/grpc/internal/ClientStreamListener;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/grpc/internal/ClientStreamListener;->onReady()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener$2;->this$1:Lio/grpc/internal/TransportTracer;

    .line 23
    .line 24
    iget-object v0, v0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->isClosed:Z

    .line 30
    .line 31
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->masterListener:Lio/grpc/internal/ClientStreamListener;

    .line 32
    .line 33
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->savedCloseMasterListenerReason:Lcoil/ImageLoader$Builder;

    .line 34
    .line 35
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lio/grpc/Status;

    .line 38
    .line 39
    iget-object v3, v0, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 42
    .line 43
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/grpc/Metadata;

    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v0}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

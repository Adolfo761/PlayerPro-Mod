.class public final Lio/grpc/internal/RetriableStream$Sublistener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Lio/grpc/internal/TransportTracer;

.field public final synthetic val$newSubstream:Lio/grpc/internal/RetriableStream$Substream;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/TransportTracer;Lio/grpc/internal/RetriableStream$Substream;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/grpc/internal/RetriableStream$Sublistener$3;->$r8$classId:I

    iput-object p1, p0, Lio/grpc/internal/RetriableStream$Sublistener$3;->this$1:Lio/grpc/internal/TransportTracer;

    iput-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener$3;->val$newSubstream:Lio/grpc/internal/RetriableStream$Substream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener$3;->this$1:Lio/grpc/internal/TransportTracer;

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/internal/RetriableStream$Sublistener$3;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->callExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lio/grpc/okhttp/AsyncSink$3;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lio/grpc/okhttp/AsyncSink$3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v0, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 28
    .line 29
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc/Metadata$AsciiKey;

    .line 30
    .line 31
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener$3;->val$newSubstream:Lio/grpc/internal/RetriableStream$Substream;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->drain(Lio/grpc/internal/RetriableStream$Substream;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lio/grpc/internal/DelayedStream$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lio/grpc/internal/DelayedClientTransport$PendingStream;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/DelayedClientTransport$PendingStream;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/grpc/internal/DelayedStream$4;->$r8$classId:I

    iput-object p1, p0, Lio/grpc/internal/DelayedStream$4;->this$0:Lio/grpc/internal/DelayedClientTransport$PendingStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/DelayedStream$4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$4;->this$0:Lio/grpc/internal/DelayedClientTransport$PendingStream;

    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->realStream:Lio/grpc/internal/ClientStream;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->halfClose()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$4;->this$0:Lio/grpc/internal/DelayedClientTransport$PendingStream;

    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->realStream:Lio/grpc/internal/ClientStream;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/grpc/internal/Stream;->flush()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$4;->this$0:Lio/grpc/internal/DelayedClientTransport$PendingStream;

    .line 23
    .line 24
    iget-object v0, v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->realStream:Lio/grpc/internal/ClientStream;

    .line 25
    .line 26
    invoke-interface {v0}, Lio/grpc/internal/Stream;->optimizeForDirectExecutor()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$4;->this$0:Lio/grpc/internal/DelayedClientTransport$PendingStream;

    .line 31
    .line 32
    iget-object v0, v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->realStream:Lio/grpc/internal/ClientStream;

    .line 33
    .line 34
    invoke-interface {v0}, Lio/grpc/internal/Stream;->request()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$4;->this$0:Lio/grpc/internal/DelayedClientTransport$PendingStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/grpc/internal/DelayedClientTransport$PendingStream;->drainPendingCalls()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

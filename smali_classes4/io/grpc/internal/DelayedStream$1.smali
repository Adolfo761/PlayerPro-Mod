.class public final Lio/grpc/internal/DelayedStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lio/grpc/internal/DelayedClientTransport$PendingStream;

.field public final synthetic val$maxSize:I


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/DelayedClientTransport$PendingStream;II)V
    .locals 0

    .line 1
    iput p3, p0, Lio/grpc/internal/DelayedStream$1;->$r8$classId:I

    iput-object p1, p0, Lio/grpc/internal/DelayedStream$1;->this$0:Lio/grpc/internal/DelayedClientTransport$PendingStream;

    iput p2, p0, Lio/grpc/internal/DelayedStream$1;->val$maxSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/DelayedStream$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$1;->this$0:Lio/grpc/internal/DelayedClientTransport$PendingStream;

    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->realStream:Lio/grpc/internal/ClientStream;

    .line 9
    .line 10
    iget v1, p0, Lio/grpc/internal/DelayedStream$1;->val$maxSize:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->setMaxOutboundMessageSize(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$1;->this$0:Lio/grpc/internal/DelayedClientTransport$PendingStream;

    .line 17
    .line 18
    iget-object v0, v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->realStream:Lio/grpc/internal/ClientStream;

    .line 19
    .line 20
    iget v1, p0, Lio/grpc/internal/DelayedStream$1;->val$maxSize:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->setMaxInboundMessageSize(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

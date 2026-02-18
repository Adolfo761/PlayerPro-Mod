.class public final Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;
.super Lio/grpc/internal/ContextRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final listener:Lio/grpc/ServiceProviders;

.field public final status:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;Lio/grpc/ServiceProviders;Lio/grpc/Status;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;->listener:Lio/grpc/ServiceProviders;

    iput-object p3, p0, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;->status:Lio/grpc/Status;

    .line 6
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;->context:Lio/grpc/Context;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ContextRunnable;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;Lio/grpc/ServiceProviders;Lio/grpc/Status;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;->$r8$classId:I

    .line 1
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->context$1:Lio/grpc/Context;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/ContextRunnable;-><init>(Ljava/lang/Object;I)V

    .line 3
    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;->listener:Lio/grpc/ServiceProviders;

    .line 4
    iput-object p3, p0, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;->status:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public final runInContext()V
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/grpc/Metadata;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;->listener:Lio/grpc/ServiceProviders;

    .line 12
    .line 13
    iget-object v2, p0, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;->status:Lio/grpc/Status;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lio/grpc/ServiceProviders;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lio/grpc/Metadata;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;->listener:Lio/grpc/ServiceProviders;

    .line 25
    .line 26
    iget-object v2, p0, Lio/grpc/internal/DelayedClientCall$CloseListenerRunnable;->status:Lio/grpc/Status;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lio/grpc/ServiceProviders;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

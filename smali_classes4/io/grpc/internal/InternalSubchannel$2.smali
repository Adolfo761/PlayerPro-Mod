.class public final Lio/grpc/internal/InternalSubchannel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lio/grpc/internal/InternalSubchannel;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/InternalSubchannel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/grpc/internal/InternalSubchannel$2;->$r8$classId:I

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$2;->this$0:Lio/grpc/internal/InternalSubchannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lio/grpc/internal/InternalSubchannel$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$2;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 7
    .line 8
    iget-object v1, v0, Lio/grpc/internal/InternalSubchannel;->channelLogger:Lio/grpc/Grpc;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "Terminated"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lio/grpc/Grpc;->log(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lio/grpc/internal/InternalSubchannel;->callback:Lio/grpc/internal/TransportTracer;

    .line 17
    .line 18
    iget-object v1, v1, Lio/grpc/internal/TransportTracer;->messagesReceived:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;

    .line 21
    .line 22
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 23
    .line 24
    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl;->subchannels:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 30
    .line 31
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl;->channelz:Lio/grpc/InternalChannelz;

    .line 32
    .line 33
    iget-object v2, v2, Lio/grpc/InternalChannelz;->subchannels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel;->getLogId()Lio/grpc/InternalLogId;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v3, v0, Lio/grpc/InternalLogId;->id:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lio/grpc/InternalInstrumented;

    .line 50
    .line 51
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$5600(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$2;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 57
    .line 58
    iput-object v0, v1, Lio/grpc/internal/InternalSubchannel;->reconnectTask:Lcom/chartboost/sdk/impl/q;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    const-string v2, "CONNECTING after backoff"

    .line 62
    .line 63
    iget-object v3, v1, Lio/grpc/internal/InternalSubchannel;->channelLogger:Lio/grpc/Grpc;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, Lio/grpc/Grpc;->log(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lio/grpc/internal/InternalSubchannel;->access$300(Lio/grpc/internal/InternalSubchannel;Lio/grpc/ConnectivityState;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->access$400(Lio/grpc/internal/InternalSubchannel;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$2;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 78
    .line 79
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 80
    .line 81
    iget-object v0, v0, Lio/grpc/ConnectivityStateInfo;->state:Lio/grpc/ConnectivityState;

    .line 82
    .line 83
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 84
    .line 85
    if-ne v0, v1, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$2;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 88
    .line 89
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->channelLogger:Lio/grpc/Grpc;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    const-string v2, "CONNECTING as requested"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lio/grpc/Grpc;->log(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$2;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 98
    .line 99
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lio/grpc/internal/InternalSubchannel;->access$300(Lio/grpc/internal/InternalSubchannel;Lio/grpc/ConnectivityState;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$2;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 105
    .line 106
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$400(Lio/grpc/internal/InternalSubchannel;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

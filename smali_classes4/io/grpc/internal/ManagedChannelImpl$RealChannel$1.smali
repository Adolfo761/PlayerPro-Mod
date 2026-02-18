.class public final Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;
.super Lio/grpc/Channel;
.source "SourceFile"


# instance fields
.field public final synthetic this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$RealChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final authority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->authority:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/Grpc;
    .locals 8

    .line 1
    new-instance v7, Lio/grpc/internal/ClientCallImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 6
    .line 7
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->logger:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lio/grpc/CallOptions;->executor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 22
    .line 23
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 24
    .line 25
    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->transportProvider:Lio/grpc/internal/ConnectivityStateManager;

    .line 26
    .line 27
    iget-boolean v0, v0, Lio/grpc/internal/ManagedChannelImpl;->terminated:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    move-object v5, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 35
    .line 36
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 37
    .line 38
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->transportFactory:Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 39
    .line 40
    iget-object v0, v0, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Ljava/io/Closeable;

    .line 41
    .line 42
    check-cast v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;

    .line 43
    .line 44
    iget-object v0, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 48
    .line 49
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 50
    .line 51
    iget-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->channelCallTracer:Lretrofit2/Retrofit$Builder;

    .line 52
    .line 53
    move-object v0, v7

    .line 54
    move-object v1, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/ClientCallImpl;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/ConnectivityStateManager;Ljava/util/concurrent/ScheduledExecutorService;Lretrofit2/Retrofit$Builder;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 60
    .line 61
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 67
    .line 68
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 69
    .line 70
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 71
    .line 72
    iput-object p1, v7, Lio/grpc/internal/ClientCallImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 73
    .line 74
    return-object v7
.end method

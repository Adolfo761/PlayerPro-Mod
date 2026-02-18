.class public final Lio/grpc/internal/InternalSubchannel$CallTracingTransport;
.super Lio/grpc/internal/ForwardingConnectionClientTransport;
.source "SourceFile"


# instance fields
.field public final callTracer:Lretrofit2/Retrofit$Builder;

.field public final delegate:Lio/grpc/internal/ConnectionClientTransport;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ConnectionClientTransport;Lretrofit2/Retrofit$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;->delegate:Lio/grpc/internal/ConnectionClientTransport;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;->callTracer:Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final delegate()Lio/grpc/internal/ConnectionClientTransport;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;->delegate:Lio/grpc/internal/ConnectionClientTransport;

    .line 2
    .line 3
    return-object v0
.end method

.method public final newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;->delegate:Lio/grpc/internal/ConnectionClientTransport;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lio/grpc/internal/TransportTracer;

    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    invoke-direct {p2, p3, p0, p1}, Lio/grpc/internal/TransportTracer;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

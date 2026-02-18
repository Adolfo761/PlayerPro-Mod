.class public final Lio/grpc/ClientInterceptors$InterceptorChannel;
.super Lio/grpc/Channel;
.source "SourceFile"


# instance fields
.field public final channel:Lio/grpc/Channel;

.field public final interceptor:Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor;


# direct methods
.method public constructor <init>(Lio/grpc/Channel;Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/ClientInterceptors$InterceptorChannel;->channel:Lio/grpc/Channel;

    .line 5
    .line 6
    const-string p1, "interceptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/ClientInterceptors$InterceptorChannel;->interceptor:Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final authority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/ClientInterceptors$InterceptorChannel;->channel:Lio/grpc/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Channel;->authority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/Grpc;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/ClientInterceptors$InterceptorChannel;->channel:Lio/grpc/Channel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/ClientInterceptors$InterceptorChannel;->interceptor:Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor$HeaderAttachingClientCall;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/Grpc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v2, v1, p1}, Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor$HeaderAttachingClientCall;-><init>(Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor;Lio/grpc/Grpc;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

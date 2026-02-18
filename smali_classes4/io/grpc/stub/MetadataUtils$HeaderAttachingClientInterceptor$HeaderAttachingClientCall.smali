.class public final Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor$HeaderAttachingClientCall;
.super Lio/grpc/ForwardingClientCall;
.source "SourceFile"


# instance fields
.field public final delegate:Lio/grpc/Grpc;

.field public final synthetic this$0:Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor;


# direct methods
.method public constructor <init>(Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor;Lio/grpc/Grpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor$HeaderAttachingClientCall;->this$0:Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor$HeaderAttachingClientCall;->delegate:Lio/grpc/Grpc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final delegate()Lio/grpc/Grpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor$HeaderAttachingClientCall;->delegate:Lio/grpc/Grpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start(Lio/grpc/ServiceProviders;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor$HeaderAttachingClientCall;->this$0:Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor;->extraHeaders:Lio/grpc/Metadata;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor$HeaderAttachingClientCall;->delegate:Lio/grpc/Grpc;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lio/grpc/Grpc;->start(Lio/grpc/ServiceProviders;Lio/grpc/Metadata;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

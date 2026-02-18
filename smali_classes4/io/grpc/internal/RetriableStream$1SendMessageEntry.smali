.class public final Lio/grpc/internal/RetriableStream$1SendMessageEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/RetriableStream$BufferEntry;


# instance fields
.field public final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

.field public final synthetic val$message:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$1SendMessageEntry;->this$0:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/RetriableStream$1SendMessageEntry;->val$message:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final runWith(Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$1SendMessageEntry;->this$0:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 4
    .line 5
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->method:Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$1SendMessageEntry;->val$message:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/grpc/MethodDescriptor;->streamRequest(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)Lio/grpc/protobuf/lite/ProtoInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lio/grpc/internal/Stream;->writeMessage(Lio/grpc/protobuf/lite/ProtoInputStream;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/grpc/internal/Stream;->flush()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

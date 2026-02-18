.class public abstract Lio/grpc/ClientStreamTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NAME_RESOLUTION_DELAYED:Lio/grpc/CallOptions$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/CallOptions$Key;

    .line 4
    .line 5
    const-string v2, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v2, v0}, Lio/grpc/CallOptions$Key;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lio/grpc/ClientStreamTracer;->NAME_RESOLUTION_DELAYED:Lio/grpc/CallOptions$Key;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public createPendingStream()V
    .locals 0

    return-void
.end method

.method public inboundHeaders()V
    .locals 0

    return-void
.end method

.method public inboundMessage(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public inboundMessageRead(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public inboundTrailers(Lio/grpc/Metadata;)V
    .locals 0

    return-void
.end method

.method public inboundUncompressedSize(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public inboundWireSize(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public outboundHeaders()V
    .locals 0

    return-void
.end method

.method public outboundMessage(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public outboundMessageSent(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public outboundUncompressedSize(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public outboundWireSize(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public streamClosed(Lio/grpc/Status;)V
    .locals 0

    .line 1
    return-void
.end method

.method public streamCreated(Lio/grpc/Attributes;Lio/grpc/Metadata;)V
    .locals 0

    return-void
.end method

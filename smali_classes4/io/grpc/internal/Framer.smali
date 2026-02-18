.class public interface abstract Lio/grpc/internal/Framer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract flush()V
.end method

.method public abstract isClosed()Z
.end method

.method public abstract setCompressor(Lio/grpc/Codec;)Lio/grpc/internal/Framer;
.end method

.method public abstract setMaxOutboundMessageSize(I)V
.end method

.method public abstract writePayload(Lio/grpc/protobuf/lite/ProtoInputStream;)V
.end method

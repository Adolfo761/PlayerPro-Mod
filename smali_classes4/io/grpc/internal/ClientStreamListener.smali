.class public interface abstract Lio/grpc/internal/ClientStreamListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
.end method

.method public abstract headersRead(Lio/grpc/Metadata;)V
.end method

.method public abstract messagesAvailable(Lio/grpc/internal/MessageDeframer$SingleMessageProducer;)V
.end method

.method public abstract onReady()V
.end method

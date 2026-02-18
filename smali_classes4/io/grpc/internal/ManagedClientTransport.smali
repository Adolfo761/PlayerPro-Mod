.class public interface abstract Lio/grpc/internal/ManagedClientTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientTransport;


# virtual methods
.method public abstract shutdown(Lio/grpc/Status;)V
.end method

.method public abstract start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
.end method

.class public final Lio/grpc/internal/RetriableStream$2;
.super Lio/grpc/ClientStreamTracer$Factory;
.source "SourceFile"


# instance fields
.field public final synthetic val$bufferSizeTracer:Lio/grpc/internal/RetriableStream$BufferSizeTracer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetriableStream$BufferSizeTracer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$2;->val$bufferSizeTracer:Lio/grpc/internal/RetriableStream$BufferSizeTracer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newClientStreamTracer(Lio/grpc/ClientStreamTracer$StreamInfo;Lio/grpc/Metadata;)Lio/grpc/ClientStreamTracer;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/RetriableStream$2;->val$bufferSizeTracer:Lio/grpc/internal/RetriableStream$BufferSizeTracer;

    .line 2
    .line 3
    return-object p1
.end method

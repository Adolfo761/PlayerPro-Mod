.class public final Lio/grpc/stub/ClientCalls$UnaryStreamToFuture;
.super Lio/grpc/ServiceProviders;
.source "SourceFile"


# instance fields
.field public isValueReceived:Z

.field public final responseFuture:Lio/grpc/stub/ClientCalls$GrpcFuture;

.field public value:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lio/grpc/stub/ClientCalls$GrpcFuture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$UnaryStreamToFuture;->isValueReceived:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$UnaryStreamToFuture;->responseFuture:Lio/grpc/stub/ClientCalls$GrpcFuture;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$UnaryStreamToFuture;->responseFuture:Lio/grpc/stub/ClientCalls$GrpcFuture;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lio/grpc/stub/ClientCalls$UnaryStreamToFuture;->isValueReceived:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 16
    .line 17
    const-string v0, "No value received for unary call"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lkotlin/ResultKt;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v3, p1}, Lkotlin/ResultKt;->casValue(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$UnaryStreamToFuture;->value:Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->NULL:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    sget-object p2, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lkotlin/ResultKt;

    .line 51
    .line 52
    invoke-virtual {p2, v1, v3, p1}, Lkotlin/ResultKt;->casValue(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lkotlin/ResultKt;

    .line 73
    .line 74
    invoke-virtual {p2, v1, v3, p1}, Lkotlin/ResultKt;->casValue(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final onHeaders(Lio/grpc/Metadata;)V
    .locals 0

    return-void
.end method

.method public final onMessage(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$UnaryStreamToFuture;->isValueReceived:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$UnaryStreamToFuture;->value:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/grpc/stub/ClientCalls$UnaryStreamToFuture;->isValueReceived:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 12
    .line 13
    const-string v0, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

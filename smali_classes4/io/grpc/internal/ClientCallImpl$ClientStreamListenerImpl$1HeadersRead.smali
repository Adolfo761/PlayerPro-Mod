.class public final Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;
.super Lio/grpc/internal/ContextRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Lcom/chartboost/sdk/impl/d2;

.field public final synthetic val$headers:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/d2;Lio/grpc/Metadata;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->this$1:Lcom/chartboost/sdk/impl/d2;

    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->val$headers:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/ClientCallImpl;

    .line 3
    iget-object p1, p1, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ContextRunnable;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/d2;Lio/grpc/internal/MessageDeframer$SingleMessageProducer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->this$1:Lcom/chartboost/sdk/impl/d2;

    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->val$headers:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/ClientCallImpl;

    .line 7
    iget-object p1, p1, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ContextRunnable;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final runInContext()V
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/perfmark/PerfMark;->traceTask()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->this$1:Lcom/chartboost/sdk/impl/d2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/grpc/internal/ClientCallImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    .line 16
    .line 17
    invoke-static {}, Lio/perfmark/PerfMark;->attachTag()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->runInternal$1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    sget-object v1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->this$1:Lcom/chartboost/sdk/impl/d2;

    .line 45
    .line 46
    invoke-static {}, Lio/perfmark/PerfMark;->traceTask()V

    .line 47
    .line 48
    .line 49
    :try_start_2
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lio/grpc/internal/ClientCallImpl;

    .line 52
    .line 53
    iget-object v1, v1, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    .line 54
    .line 55
    invoke-static {}, Lio/perfmark/PerfMark;->attachTag()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lio/grpc/Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :try_start_3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lio/grpc/ServiceProviders;

    .line 73
    .line 74
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->val$headers:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lio/grpc/Metadata;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lio/grpc/ServiceProviders;->onHeaders(Lio/grpc/Metadata;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    :try_start_4
    sget-object v2, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Failed to read headers"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lio/grpc/internal/ClientCallImpl;

    .line 100
    .line 101
    iget-object v0, v0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    :try_start_5
    sget-object v1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_4
    move-exception v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    throw v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public runInternal$1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->this$1:Lcom/chartboost/sdk/impl/d2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/grpc/Status;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lio/grpc/internal/ClientCallImpl;

    .line 10
    .line 11
    iget-object v3, p0, Lio/grpc/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->val$headers:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lio/grpc/internal/GrpcUtil;->log:Ljava/util/logging/Logger;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;->next()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;->next()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :try_start_1
    iget-object v4, v0, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lio/grpc/ServiceProviders;

    .line 39
    .line 40
    iget-object v5, v2, Lio/grpc/internal/ClientCallImpl;->method:Lio/grpc/MethodDescriptor;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Lio/grpc/MethodDescriptor;->parseResponse(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lio/grpc/ServiceProviders;->onMessage(Lcom/google/protobuf/MessageLite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v4

    .line 56
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_2
    sget-object v4, Lio/grpc/internal/GrpcUtil;->log:Ljava/util/logging/Logger;

    .line 61
    .line 62
    :goto_3
    invoke-virtual {v3}, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;->next()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    sget-object v3, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "Failed to read message."

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v2, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

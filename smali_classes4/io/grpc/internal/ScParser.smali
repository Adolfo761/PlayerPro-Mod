.class public final Lio/grpc/internal/ScParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final autoLoadBalancerFactory:Lio/grpc/internal/TransportTracer;

.field public final maxHedgedAttemptsLimit:I

.field public final maxRetryAttemptsLimit:I

.field public final retryEnabled:Z


# direct methods
.method public constructor <init>(ZIILio/grpc/internal/TransportTracer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/grpc/internal/ScParser;->retryEnabled:Z

    .line 5
    .line 6
    iput p2, p0, Lio/grpc/internal/ScParser;->maxRetryAttemptsLimit:I

    .line 7
    .line 8
    iput p3, p0, Lio/grpc/internal/ScParser;->maxHedgedAttemptsLimit:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/grpc/internal/ScParser;->autoLoadBalancerFactory:Lio/grpc/internal/TransportTracer;

    .line 11
    .line 12
    return-void
.end method

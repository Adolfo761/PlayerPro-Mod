.class public final Lio/grpc/internal/RetriableStream$Substream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bufferLimitExceeded:Z

.field public closed:Z

.field public final previousAttemptCount:I

.field public stream:Lio/grpc/internal/ClientStream;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/grpc/internal/RetriableStream$Substream;->previousAttemptCount:I

    .line 5
    .line 6
    return-void
.end method

.class public final Lio/grpc/internal/SharedResourceHolder$Instance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public destroyTask:Ljava/util/concurrent/ScheduledFuture;

.field public final payload:Ljava/lang/Object;

.field public refcount:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/SharedResourceHolder$Instance;->payload:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

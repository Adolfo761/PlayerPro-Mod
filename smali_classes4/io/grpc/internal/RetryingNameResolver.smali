.class public final Lio/grpc/internal/RetryingNameResolver;
.super Lio/grpc/Grpc;
.source "SourceFile"


# static fields
.field public static final RESOLUTION_RESULT_LISTENER_KEY:Lio/grpc/Attributes$Key;


# instance fields
.field public final delegate:Lio/grpc/Grpc;

.field public final retryScheduler:Lio/grpc/internal/BackoffPolicyRetryScheduler;

.field public final syncContext:Lio/grpc/SynchronizationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/Attributes$Key;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/Attributes$Key;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/internal/RetryingNameResolver;->RESOLUTION_RESULT_LISTENER_KEY:Lio/grpc/Attributes$Key;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/grpc/Grpc;Lio/grpc/internal/BackoffPolicyRetryScheduler;Lio/grpc/SynchronizationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/RetryingNameResolver;->delegate:Lio/grpc/Grpc;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/RetryingNameResolver;->retryScheduler:Lio/grpc/internal/BackoffPolicyRetryScheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/RetryingNameResolver;->syncContext:Lio/grpc/SynchronizationContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getServiceAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver;->delegate:Lio/grpc/Grpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Grpc;->getServiceAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver;->delegate:Lio/grpc/Grpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Grpc;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver;->delegate:Lio/grpc/Grpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Grpc;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver;->retryScheduler:Lio/grpc/internal/BackoffPolicyRetryScheduler;

    .line 7
    .line 8
    iget-object v1, v0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->syncContext:Lio/grpc/SynchronizationContext;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/wortise/ads/e2$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lcom/wortise/ads/e2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final start(Lio/grpc/ServiceProviders;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/RetryingNameResolver$RetryingListener;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetryingNameResolver$RetryingListener;-><init>(Lio/grpc/internal/RetryingNameResolver;Lio/grpc/ServiceProviders;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/internal/RetryingNameResolver;->delegate:Lio/grpc/Grpc;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/grpc/Grpc;->start(Lio/grpc/ServiceProviders;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/io/CloseableKt;->toStringHelper(Ljava/lang/Object;)Lcoil/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/RetryingNameResolver;->delegate:Lio/grpc/Grpc;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

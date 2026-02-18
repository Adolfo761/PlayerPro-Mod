.class public final Lio/grpc/util/GracefulSwitchLoadBalancer$1;
.super Lio/grpc/LoadBalancer;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleNameResolutionError(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/util/GracefulSwitchLoadBalancer;->helper:Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    new-instance v2, Lio/grpc/util/GracefulSwitchLoadBalancer$1$1ErrorPicker;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lio/grpc/util/GracefulSwitchLoadBalancer$1$1ErrorPicker;-><init>(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/Grpc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final shutdown()V
    .locals 0

    return-void
.end method

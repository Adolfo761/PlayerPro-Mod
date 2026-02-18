.class public final Lio/grpc/util/SecretRoundRobinLoadBalancerProvider$Provider;
.super Lio/grpc/LoadBalancerProvider;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getPolicyName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "round_robin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final newLoadBalancer(Lio/grpc/ServiceProviders;)Lio/grpc/LoadBalancer;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/util/RoundRobinLoadBalancer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/grpc/util/RoundRobinLoadBalancer;-><init>(Lio/grpc/ServiceProviders;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final parseLoadBalancingPolicyConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 1

    .line 1
    new-instance p1, Lio/grpc/NameResolver$ConfigOrError;

    .line 2
    .line 3
    const-string v0, "no service config"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lio/grpc/NameResolver$ConfigOrError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

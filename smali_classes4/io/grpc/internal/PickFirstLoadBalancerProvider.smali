.class public final Lio/grpc/internal/PickFirstLoadBalancerProvider;
.super Lio/grpc/LoadBalancerProvider;
.source "SourceFile"


# static fields
.field public static final enablePickFirstConfig:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_PICKFIRST_LB_CONFIG"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcoil/size/Dimension;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sput-boolean v0, Lio/grpc/internal/PickFirstLoadBalancerProvider;->enablePickFirstConfig:Z

    .line 14
    .line 15
    return-void
.end method

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
    const-string v0, "pick_first"

    .line 2
    .line 3
    return-object v0
.end method

.method public final newLoadBalancer(Lio/grpc/ServiceProviders;)Lio/grpc/LoadBalancer;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/PickFirstLoadBalancer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/grpc/internal/PickFirstLoadBalancer;-><init>(Lio/grpc/ServiceProviders;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final parseLoadBalancingPolicyConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 2

    .line 1
    sget-boolean v0, Lio/grpc/internal/PickFirstLoadBalancerProvider;->enablePickFirstConfig:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lio/grpc/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;

    .line 6
    .line 7
    const-string v1, "shuffleAddressList"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lio/grpc/internal/JsonUtil;->getBoolean(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lio/grpc/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/grpc/NameResolver$ConfigOrError;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/grpc/NameResolver$ConfigOrError;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Failed parsing configuration for pick_first"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lio/grpc/NameResolver$ConfigOrError;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/grpc/NameResolver$ConfigOrError;-><init>(Lio/grpc/Status;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance p1, Lio/grpc/NameResolver$ConfigOrError;

    .line 42
    .line 43
    const-string v0, "no service config"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lio/grpc/NameResolver$ConfigOrError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

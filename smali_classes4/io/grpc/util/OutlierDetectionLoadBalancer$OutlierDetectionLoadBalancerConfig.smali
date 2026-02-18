.class public final Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final baseEjectionTimeNanos:Ljava/lang/Long;

.field public final childPolicy:Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

.field public final failurePercentageEjection:Lretrofit2/Retrofit$Builder;

.field public final intervalNanos:Ljava/lang/Long;

.field public final maxEjectionPercent:Ljava/lang/Integer;

.field public final maxEjectionTimeNanos:Ljava/lang/Long;

.field public final successRateEjection:Lokhttp3/Dispatcher;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lokhttp3/Dispatcher;Lretrofit2/Retrofit$Builder;Lio/grpc/internal/ServiceConfigUtil$PolicySelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->intervalNanos:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->baseEjectionTimeNanos:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->maxEjectionTimeNanos:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->maxEjectionPercent:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lokhttp3/Dispatcher;

    .line 13
    .line 14
    iput-object p6, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lretrofit2/Retrofit$Builder;

    .line 15
    .line 16
    iput-object p7, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->childPolicy:Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    .line 17
    .line 18
    return-void
.end method

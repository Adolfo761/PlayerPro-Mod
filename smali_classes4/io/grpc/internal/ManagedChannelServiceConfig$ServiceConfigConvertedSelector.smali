.class public final Lio/grpc/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;
.super Lio/grpc/InternalConfigSelector;
.source "SourceFile"


# instance fields
.field public final config:Lio/grpc/internal/ManagedChannelServiceConfig;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelServiceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;->config:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final selectConfig()Lcom/chartboost/sdk/impl/p8;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;->config:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/chartboost/sdk/impl/p8;

    .line 9
    .line 10
    sget-object v2, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "status"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1
.end method

.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public providesGrpcChannel(Ljava/lang/String;)Lio/grpc/Channel;
    .locals 6

    .line 1
    sget-object v0, Lio/grpc/ManagedChannelRegistry;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v0, Lio/grpc/ManagedChannelRegistry;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lio/grpc/ManagedChannelRegistry;->instance:Lio/grpc/ManagedChannelRegistry;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-class v1, Lio/grpc/ManagedChannelProvider;

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/ManagedChannelRegistry;->getHardCodedClasses()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lio/grpc/ManagedChannelProvider;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lio/grpc/Codec$Gzip;

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    invoke-direct {v4, v5}, Lio/grpc/Codec$Gzip;-><init>(I)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Lio/grpc/ServiceProviders;->loadAll(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lio/grpc/ServiceProviders$PriorityAccessor;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lio/grpc/ManagedChannelRegistry;

    .line 35
    .line 36
    invoke-direct {v2}, Lio/grpc/ManagedChannelRegistry;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lio/grpc/ManagedChannelRegistry;->instance:Lio/grpc/ManagedChannelRegistry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lio/grpc/ManagedChannelProvider;

    .line 56
    .line 57
    sget-object v3, Lio/grpc/ManagedChannelRegistry;->logger:Ljava/util/logging/Logger;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "Service loader found "

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lio/grpc/ManagedChannelRegistry;->instance:Lio/grpc/ManagedChannelRegistry;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lio/grpc/ManagedChannelRegistry;->addProvider(Lio/grpc/ManagedChannelProvider;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    sget-object v1, Lio/grpc/ManagedChannelRegistry;->instance:Lio/grpc/ManagedChannelRegistry;

    .line 88
    .line 89
    invoke-virtual {v1}, Lio/grpc/ManagedChannelRegistry;->refreshProviders()V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v1, Lio/grpc/ManagedChannelRegistry;->instance:Lio/grpc/ManagedChannelRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    invoke-virtual {v1}, Lio/grpc/ManagedChannelRegistry;->provider()Lio/grpc/ManagedChannelProvider;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->build()Lio/grpc/ManagedChannel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_2
    new-instance p1, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;

    .line 112
    .line 113
    const-string v0, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1
.end method

.method public providesServiceHost()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "firebaseinappmessaging.googleapis.com"

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;
.super Lio/grpc/ServiceProviders;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public delegate:Ljava/lang/Object;

.field public final synthetic this$0:Lio/grpc/LoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->this$0:Lio/grpc/LoadBalancer;

    return-void
.end method

.method public constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/ServiceProviders;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->this$0:Lio/grpc/LoadBalancer;

    .line 5
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->delegate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createSubchannel(Lcoil/ImageLoader$Builder;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 5

    .line 1
    iget v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->delegate()Lio/grpc/ServiceProviders;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lio/grpc/ServiceProviders;->createSubchannel(Lcoil/ImageLoader$Builder;)Lio/grpc/LoadBalancer$Subchannel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->delegate:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/grpc/ServiceProviders;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lio/grpc/ServiceProviders;->createSubchannel(Lcoil/ImageLoader$Builder;)Lio/grpc/LoadBalancer$Subchannel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->this$0:Lio/grpc/LoadBalancer;

    .line 26
    .line 27
    check-cast v2, Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lio/grpc/EquivalentAddressGroup;

    .line 50
    .line 51
    iget-object v4, v4, Lio/grpc/EquivalentAddressGroup;->addrs:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lio/grpc/EquivalentAddressGroup;

    .line 68
    .line 69
    iget-object p1, p1, Lio/grpc/EquivalentAddressGroup;->addrs:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v2, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->addSubchannel(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->ejectionTimeNanos:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->eject()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final delegate()Lio/grpc/ServiceProviders;
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->this$0:Lio/grpc/LoadBalancer;

    .line 7
    .line 8
    check-cast v0, Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/util/GracefulSwitchLoadBalancer;->helper:Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->delegate:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/grpc/ServiceProviders;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getChannelLogger()Lio/grpc/Grpc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->delegate()Lio/grpc/ServiceProviders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/ServiceProviders;->getChannelLogger()Lio/grpc/Grpc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->delegate()Lio/grpc/ServiceProviders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/ServiceProviders;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSynchronizationContext()Lio/grpc/SynchronizationContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->delegate()Lio/grpc/ServiceProviders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/ServiceProviders;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final refreshNameResolution()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->delegate()Lio/grpc/ServiceProviders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/ServiceProviders;->refreshNameResolution()V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->delegate()Lio/grpc/ServiceProviders;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/Grpc;)V
    .locals 5

    .line 1
    iget v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->delegate:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/grpc/LoadBalancer;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->this$0:Lio/grpc/LoadBalancer;

    .line 11
    .line 12
    check-cast v1, Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 13
    .line 14
    iget-object v2, v1, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc/LoadBalancer;

    .line 15
    .line 16
    sget-object v3, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v1, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLbIsReady:Z

    .line 21
    .line 22
    const-string v2, "there\'s pending lb while current lb has been out of READY"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingState:Lio/grpc/ConnectivityState;

    .line 28
    .line 29
    iput-object p2, v1, Lio/grpc/util/GracefulSwitchLoadBalancer;->pendingPicker:Lio/grpc/Grpc;

    .line 30
    .line 31
    if-ne p1, v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->swap()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v1, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc/LoadBalancer;

    .line 38
    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    if-ne p1, v3, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-boolean v0, v1, Lio/grpc/util/GracefulSwitchLoadBalancer;->currentLbIsReady:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lio/grpc/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc/util/GracefulSwitchLoadBalancer$1;

    .line 51
    .line 52
    if-eq v2, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->swap()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, v1, Lio/grpc/util/GracefulSwitchLoadBalancer;->helper:Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/Grpc;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void

    .line 64
    :pswitch_0
    new-instance v0, Lio/grpc/internal/PickFirstLoadBalancer$Picker;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Lio/grpc/internal/PickFirstLoadBalancer$Picker;-><init>(Lio/grpc/Grpc;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;->delegate:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lio/grpc/ServiceProviders;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lio/grpc/ServiceProviders;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/Grpc;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

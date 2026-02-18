.class public final Lio/grpc/internal/PickFirstLoadBalancer$Picker;
.super Lio/grpc/Grpc;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/Grpc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/PickFirstLoadBalancer$Picker;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$Picker;->result:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/LoadBalancer$PickResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/PickFirstLoadBalancer$Picker;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "result"

    invoke-static {p1, v0}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$Picker;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final pickSubchannel(Lio/grpc/internal/PickSubchannelArgsImpl;)Lio/grpc/LoadBalancer$PickResult;
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/internal/PickFirstLoadBalancer$Picker;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer$Picker;->result:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/grpc/Grpc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/grpc/Grpc;->pickSubchannel(Lio/grpc/internal/PickSubchannelArgsImpl;)Lio/grpc/LoadBalancer$PickResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->getAttributes()Lio/grpc/Attributes;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lio/grpc/util/OutlierDetectionLoadBalancer;->ADDRESS_TRACKER_ATTR_KEY:Lio/grpc/Attributes$Key;

    .line 25
    .line 26
    iget-object v2, v2, Lio/grpc/Attributes;->data:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;

    .line 33
    .line 34
    iget-object p1, p1, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;

    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;)Lio/grpc/LoadBalancer$PickResult;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    return-object p1

    .line 44
    :pswitch_0
    iget-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$Picker;->result:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/grpc/LoadBalancer$PickResult;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/PickFirstLoadBalancer$Picker;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lcoil/disk/DiskLruCache$Editor;

    .line 12
    .line 13
    const-class v1, Lio/grpc/internal/PickFirstLoadBalancer$Picker;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcoil/disk/DiskLruCache$Editor;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "result"

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/internal/PickFirstLoadBalancer$Picker;->result:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lio/grpc/LoadBalancer$PickResult;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

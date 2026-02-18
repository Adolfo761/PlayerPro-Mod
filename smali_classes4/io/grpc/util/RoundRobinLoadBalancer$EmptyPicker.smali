.class public final Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;
.super Lio/grpc/util/RoundRobinLoadBalancer$RoundRobinPicker;
.source "SourceFile"


# instance fields
.field public final status:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "status"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;->status:Lio/grpc/Status;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isEquivalentTo(Lio/grpc/util/RoundRobinLoadBalancer$RoundRobinPicker;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;

    .line 6
    .line 7
    iget-object v0, p1, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;->status:Lio/grpc/Status;

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;->status:Lio/grpc/Status;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/text/UStringsKt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/grpc/Status;->isOk()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;->status:Lio/grpc/Status;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final pickSubchannel(Lio/grpc/internal/PickSubchannelArgsImpl;)Lio/grpc/LoadBalancer$PickResult;
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;->status:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/grpc/LoadBalancer$PickResult;->NO_RESULT:Lio/grpc/LoadBalancer$PickResult;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcoil/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    const-class v1, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcoil/disk/DiskLruCache$Editor;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "status"

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;->status:Lio/grpc/Status;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

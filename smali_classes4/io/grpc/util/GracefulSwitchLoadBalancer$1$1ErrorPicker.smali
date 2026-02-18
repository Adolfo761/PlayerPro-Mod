.class public final Lio/grpc/util/GracefulSwitchLoadBalancer$1$1ErrorPicker;
.super Lio/grpc/Grpc;
.source "SourceFile"


# instance fields
.field public final synthetic val$error:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1$1ErrorPicker;->val$error:Lio/grpc/Status;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pickSubchannel(Lio/grpc/internal/PickSubchannelArgsImpl;)Lio/grpc/LoadBalancer$PickResult;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1$1ErrorPicker;->val$error:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcoil/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    const-class v1, Lio/grpc/util/GracefulSwitchLoadBalancer$1$1ErrorPicker;

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
    const-string v1, "error"

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1$1ErrorPicker;->val$error:Lio/grpc/Status;

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

.class public final Lio/grpc/internal/DelayedClientCall$8;
.super Lio/grpc/Grpc;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/internal/DelayedClientCall$8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cancel$io$grpc$internal$DelayedClientCall$8(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final cancel$io$grpc$internal$ManagedChannelImpl$4(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final cancel$io$grpc$internal$ManagedChannelImpl$RealChannel$3(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final halfClose$io$grpc$internal$DelayedClientCall$8()V
    .locals 0

    .line 1
    return-void
.end method

.method private final halfClose$io$grpc$internal$ManagedChannelImpl$4()V
    .locals 0

    .line 1
    return-void
.end method

.method private final halfClose$io$grpc$internal$ManagedChannelImpl$RealChannel$3()V
    .locals 0

    .line 1
    return-void
.end method

.method private final request$io$grpc$internal$DelayedClientCall$8()V
    .locals 0

    .line 1
    return-void
.end method

.method private final request$io$grpc$internal$ManagedChannelImpl$4()V
    .locals 0

    .line 1
    return-void
.end method

.method private final request$io$grpc$internal$ManagedChannelImpl$RealChannel$3()V
    .locals 0

    .line 1
    return-void
.end method

.method private final sendMessage$io$grpc$internal$DelayedClientCall$8(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final sendMessage$io$grpc$internal$ManagedChannelImpl$4(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final sendMessage$io$grpc$internal$ManagedChannelImpl$RealChannel$3(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final start$io$grpc$internal$DelayedClientCall$8(Lio/grpc/ServiceProviders;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final start$io$grpc$internal$ManagedChannelImpl$4(Lio/grpc/ServiceProviders;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lio/grpc/internal/DelayedClientCall$8;->$r8$classId:I

    return-void
.end method

.method public final halfClose()V
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/DelayedClientCall$8;->$r8$classId:I

    return-void
.end method

.method public final request()V
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/DelayedClientCall$8;->$r8$classId:I

    return-void
.end method

.method public final sendMessage(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V
    .locals 0

    .line 1
    iget p1, p0, Lio/grpc/internal/DelayedClientCall$8;->$r8$classId:I

    return-void
.end method

.method public final start(Lio/grpc/ServiceProviders;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    iget p2, p0, Lio/grpc/internal/DelayedClientCall$8;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lio/grpc/internal/ManagedChannelImpl;->SHUTDOWN_STATUS:Lio/grpc/Status;

    .line 7
    .line 8
    new-instance v0, Lio/grpc/Metadata;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lio/grpc/ServiceProviders;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

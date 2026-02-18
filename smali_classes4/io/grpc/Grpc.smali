.class public abstract Lio/grpc/Grpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TRANSPORT_ATTR_LOCAL_ADDR:Lio/grpc/Attributes$Key;

.field public static final TRANSPORT_ATTR_REMOTE_ADDR:Lio/grpc/Attributes$Key;

.field public static final TRANSPORT_ATTR_SSL_SESSION:Lio/grpc/Attributes$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/Attributes$Key;

    .line 2
    .line 3
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/Attributes$Key;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/Grpc;->TRANSPORT_ATTR_REMOTE_ADDR:Lio/grpc/Attributes$Key;

    .line 9
    .line 10
    new-instance v0, Lio/grpc/Attributes$Key;

    .line 11
    .line 12
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/grpc/Attributes$Key;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/grpc/Grpc;->TRANSPORT_ATTR_LOCAL_ADDR:Lio/grpc/Attributes$Key;

    .line 18
    .line 19
    new-instance v0, Lio/grpc/Attributes$Key;

    .line 20
    .line 21
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/grpc/Attributes$Key;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/grpc/Grpc;->TRANSPORT_ATTR_SSL_SESSION:Lio/grpc/Attributes$Key;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract getServiceAuthority()Ljava/lang/String;
.end method

.method public abstract halfClose()V
.end method

.method public abstract log(ILjava/lang/String;)V
.end method

.method public varargs abstract log(ILjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/internal/DnsNameResolver;
.end method

.method public abstract pickSubchannel(Lio/grpc/internal/PickSubchannelArgsImpl;)Lio/grpc/LoadBalancer$PickResult;
.end method

.method public abstract refresh()V
.end method

.method public abstract request()V
.end method

.method public abstract sendMessage(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract start(Lio/grpc/ServiceProviders;)V
.end method

.method public abstract start(Lio/grpc/ServiceProviders;Lio/grpc/Metadata;)V
.end method

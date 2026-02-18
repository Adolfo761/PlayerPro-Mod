.class public final Llive/playerpro/player/dlna/model/ChromeCastDevice;
.super Llive/playerpro/player/dlna/model/Device;
.source "SourceFile"


# instance fields
.field public final route:Landroidx/mediarouter/media/MediaRouter$RouteInfo;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getId(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescription:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Llive/playerpro/player/dlna/model/DeviceState;->CONNECTED:Llive/playerpro/player/dlna/model/DeviceState;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Llive/playerpro/player/dlna/model/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llive/playerpro/player/dlna/model/ChromeCastDevice;->route:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/player/dlna/model/ChromeCastDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/player/dlna/model/ChromeCastDevice;

    iget-object v1, p0, Llive/playerpro/player/dlna/model/ChromeCastDevice;->route:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object p1, p1, Llive/playerpro/player/dlna/model/ChromeCastDevice;->route:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llive/playerpro/player/dlna/model/ChromeCastDevice;->route:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChromeCastDevice(route="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llive/playerpro/player/dlna/model/ChromeCastDevice;->route:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

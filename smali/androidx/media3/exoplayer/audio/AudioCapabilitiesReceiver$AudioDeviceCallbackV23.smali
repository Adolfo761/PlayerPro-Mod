.class public final Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallbackV23;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/chartboost/sdk/impl/fc;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/fc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallbackV23;->this$0:Lcom/chartboost/sdk/impl/fc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallbackV23;->this$0:Lcom/chartboost/sdk/impl/fc;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/chartboost/sdk/impl/fc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/chartboost/sdk/impl/fc;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/common/AudioAttributes;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/chartboost/sdk/impl/fc;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/fc;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallbackV23;->this$0:Lcom/chartboost/sdk/impl/fc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/fc;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallbackV23;->this$0:Lcom/chartboost/sdk/impl/fc;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lcom/chartboost/sdk/impl/fc;->h:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallbackV23;->this$0:Lcom/chartboost/sdk/impl/fc;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/chartboost/sdk/impl/fc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/chartboost/sdk/impl/fc;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/media3/common/AudioAttributes;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/chartboost/sdk/impl/fc;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/fc;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

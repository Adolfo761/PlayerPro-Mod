.class public final Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$CastDevicesList$2$5$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $castManager:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$CastDevicesList$2$5$1$1$1$1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$CastDevicesList$2$5$1$1$1$1;->$castManager:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$CastDevicesList$2$5$1$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$CastDevicesList$2$5$1$1$1$1;->$castManager:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Llive/playerpro/viewmodel/PlaylistsViewModel;->reloadPlaylists()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$CastDevicesList$2$5$1$1$1$1;->$castManager:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llive/playerpro/player/dlna/CastManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Llive/playerpro/player/dlna/CastManager;->disconnect()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

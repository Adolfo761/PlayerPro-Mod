.class public final synthetic Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/player/dlna/CastManager;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/player/dlna/CastManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$$ExternalSyntheticLambda2;->f$0:Llive/playerpro/player/dlna/CastManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$castManager"

    .line 7
    .line 8
    iget-object v1, p0, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$$ExternalSyntheticLambda2;->f$0:Llive/playerpro/player/dlna/CastManager;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Llive/playerpro/player/dlna/CastManager;->disconnect()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const-string v0, "$castManager"

    .line 20
    .line 21
    iget-object v1, p0, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$$ExternalSyntheticLambda2;->f$0:Llive/playerpro/player/dlna/CastManager;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Llive/playerpro/player/dlna/CastManager;->disconnect()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

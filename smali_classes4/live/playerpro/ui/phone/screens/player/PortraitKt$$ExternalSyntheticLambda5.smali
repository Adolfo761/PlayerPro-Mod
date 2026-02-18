.class public final synthetic Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/viewmodel/PlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/viewmodel/PlayerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;->f$0:Llive/playerpro/viewmodel/PlayerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;->f$0:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Llive/playerpro/viewmodel/PlayerViewModel;->switchMedia()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const-string v0, "$playerViewModel"

    .line 15
    .line 16
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;->f$0:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Llive/playerpro/viewmodel/PlayerViewModel;->switchMedia()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    const-string v0, "$playerViewModel"

    .line 28
    .line 29
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;->f$0:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Llive/playerpro/viewmodel/PlayerViewModel;->updateMedia2(Llive/playerpro/model/MediaPlayable;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

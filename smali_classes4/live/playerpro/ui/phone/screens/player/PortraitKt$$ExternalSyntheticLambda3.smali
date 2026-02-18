.class public final synthetic Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$1:Llive/playerpro/viewmodel/PlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/ConfigViewModel;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda3;->f$1:Llive/playerpro/viewmodel/PlayerViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Llive/playerpro/viewmodel/PlayerViewModel;I)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda3;->f$1:Llive/playerpro/viewmodel/PlayerViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/ConfigViewModel;I)V
    .locals 0

    .line 3
    const/4 p2, 0x0

    iput p2, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda3;->f$1:Llive/playerpro/viewmodel/PlayerViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda3;->f$1:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lcoil/util/-Lifecycles;->PlayerScreen(Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object p2, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda3;->f$1:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 27
    .line 28
    const/16 v0, 0x41

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, p1, v0}, Lcoil/util/-Bitmaps;->Landscape(Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object p2, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda3;->f$1:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 41
    .line 42
    const/16 v0, 0x41

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p2, p1, v0}, Lcoil/ImageLoaders;->Portrait(Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

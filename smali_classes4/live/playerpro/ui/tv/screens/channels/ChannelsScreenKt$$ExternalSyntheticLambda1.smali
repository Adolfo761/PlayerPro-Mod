.class public final synthetic Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/viewmodel/ChannelsViewModel;

.field public final synthetic f$1:Llive/playerpro/viewmodel/UserPreferencesViewModel;

.field public final synthetic f$2:Llive/playerpro/viewmodel/PlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/PlayerViewModel;II)V
    .locals 0

    .line 1
    iput p5, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda1;->f$0:Llive/playerpro/viewmodel/ChannelsViewModel;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda1;->f$1:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda1;->f$2:Llive/playerpro/viewmodel/PlayerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda1;->f$1:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 19
    .line 20
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda1;->f$2:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 21
    .line 22
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda1;->f$0:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 23
    .line 24
    invoke-static {v2, v0, v1, p1, p2}, Lkotlin/UnsignedKt;->ChannelsScreen(Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda1;->f$0:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 36
    .line 37
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda1;->f$1:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 38
    .line 39
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda1;->f$2:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/UnsignedKt;->ChannelsScreen(Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

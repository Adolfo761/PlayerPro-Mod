.class public final synthetic Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/viewmodel/UserPreferencesViewModel;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;II)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lokhttp3/internal/HostnamesKt;->SettingsScreen(Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lcoil/size/Dimension;->SettingsScreen(Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    iget-object p2, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p1, v0}, Lkotlin/ResultKt;->LandscapeNotice(Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    iget-object p2, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Lkotlin/ResultKt;->LandscapeNotice(Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_3
    const/4 p2, 0x1

    .line 68
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 73
    .line 74
    invoke-static {v0, p1, p2}, Lokhttp3/internal/HostnamesKt;->SettingsScreen(Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

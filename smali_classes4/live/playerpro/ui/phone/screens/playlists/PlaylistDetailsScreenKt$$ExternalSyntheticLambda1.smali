.class public final synthetic Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/viewmodel/PlaylistsViewModel;

.field public final synthetic f$1:Llive/playerpro/viewmodel/CheckDataViewModel;

.field public final synthetic f$2:Llive/playerpro/viewmodel/UserPreferencesViewModel;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/CheckDataViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;II)V
    .locals 0

    .line 1
    iput p5, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$$ExternalSyntheticLambda1;->f$0:Llive/playerpro/viewmodel/PlaylistsViewModel;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$$ExternalSyntheticLambda1;->f$1:Llive/playerpro/viewmodel/CheckDataViewModel;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$$ExternalSyntheticLambda1;->f$2:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$$ExternalSyntheticLambda1;->$r8$classId:I

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
    const/16 p2, 0x201

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$$ExternalSyntheticLambda1;->f$2:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 20
    .line 21
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$$ExternalSyntheticLambda1;->f$0:Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 22
    .line 23
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$$ExternalSyntheticLambda1;->f$1:Llive/playerpro/viewmodel/CheckDataViewModel;

    .line 24
    .line 25
    invoke-static {v1, v2, v0, p1, p2}, Lkotlin/ResultKt;->PlaylistDetailsScreen(Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/CheckDataViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/16 p2, 0x201

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$$ExternalSyntheticLambda1;->f$0:Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 38
    .line 39
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$$ExternalSyntheticLambda1;->f$1:Llive/playerpro/viewmodel/CheckDataViewModel;

    .line 40
    .line 41
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$$ExternalSyntheticLambda1;->f$2:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/ResultKt;->PlaylistDetailsScreen(Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/CheckDataViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

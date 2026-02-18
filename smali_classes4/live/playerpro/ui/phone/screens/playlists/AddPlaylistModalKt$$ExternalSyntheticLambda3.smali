.class public final synthetic Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/viewmodel/AddPlaylistViewModel;

.field public final synthetic f$1:Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/viewmodel/AddPlaylistViewModel;Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;I)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;->f$0:Llive/playerpro/viewmodel/AddPlaylistViewModel;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;->f$1:Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;->f$1:Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;

    .line 7
    .line 8
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;->f$0:Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->save(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;->f$1:Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;

    .line 17
    .line 18
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;->f$0:Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->save(Lkotlin/jvm/functions/Function0;)V

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

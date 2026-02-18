.class public final synthetic Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/viewmodel/AddPlaylistViewModel;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/viewmodel/AddPlaylistViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/AddPlaylistViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->updatePassword(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->updateUsername(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    const-string v0, "it"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->updateUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    const-string v0, "it"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->updateName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

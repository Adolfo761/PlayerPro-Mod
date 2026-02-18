.class public final synthetic Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/model/ChannelsData;

.field public final synthetic f$1:Llive/playerpro/model/Playlist;

.field public final synthetic f$2:Ljava/lang/Boolean;

.field public final synthetic f$3:Llive/playerpro/viewmodel/PlayerViewModel;

.field public final synthetic f$4:Llive/playerpro/viewmodel/UserPreferencesViewModel;

.field public final synthetic f$5:Llive/playerpro/viewmodel/ChannelsViewModel;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/model/ChannelsData;Llive/playerpro/model/Playlist;Ljava/lang/Boolean;Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/ChannelsViewModel;II)V
    .locals 0

    .line 1
    iput p8, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->f$0:Llive/playerpro/model/ChannelsData;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->f$1:Llive/playerpro/model/Playlist;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Boolean;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->f$3:Llive/playerpro/viewmodel/PlayerViewModel;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->f$4:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->f$5:Llive/playerpro/viewmodel/ChannelsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->f$0:Llive/playerpro/model/ChannelsData;

    .line 15
    .line 16
    const-string p1, "$data"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->f$1:Llive/playerpro/model/Playlist;

    .line 22
    .line 23
    const-string p1, "$playlist"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->f$3:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 29
    .line 30
    const-string p1, "$playerViewModel"

    .line 31
    .line 32
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->f$4:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 36
    .line 37
    iget-object v6, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->f$5:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 38
    .line 39
    const p1, 0x49001    # 4.19001E-40f

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static/range {v1 .. v8}, Lkotlin/UnsignedKt;->Body(Llive/playerpro/model/ChannelsData;Llive/playerpro/model/Playlist;Ljava/lang/Boolean;Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/ChannelsViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v6, p1

    .line 55
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->f$0:Llive/playerpro/model/ChannelsData;

    .line 63
    .line 64
    const-string p1, "$data"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->f$1:Llive/playerpro/model/Playlist;

    .line 70
    .line 71
    const-string p1, "$playlist"

    .line 72
    .line 73
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->f$3:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 77
    .line 78
    const-string p1, "$playerViewModel"

    .line 79
    .line 80
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->f$4:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 84
    .line 85
    iget-object v5, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->f$5:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 86
    .line 87
    const p1, 0x49001    # 4.19001E-40f

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static/range {v0 .. v7}, Lkotlin/UnsignedKt;->Body(Llive/playerpro/model/ChannelsData;Llive/playerpro/model/Playlist;Ljava/lang/Boolean;Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/ChannelsViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

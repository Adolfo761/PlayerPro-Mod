.class public final Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $adDisplayed$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $m:Llive/playerpro/model/MediaPlayable;

.field public final synthetic $media2$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playerViewModel:Llive/playerpro/viewmodel/PlayerViewModel;

.field public final synthetic $playlist$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $premiumFree:Z

.field public final synthetic $resizeMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $showLoadingURL$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $userCode$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Llive/playerpro/model/MediaPlayable;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/viewmodel/ChannelsViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$m:Llive/playerpro/model/MediaPlayable;

    .line 5
    .line 6
    iput-boolean p2, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$premiumFree:Z

    .line 7
    .line 8
    iput-object p3, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$media2$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p4, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$resizeMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 11
    .line 12
    iput-object p5, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$playerViewModel:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 13
    .line 14
    iput-object p6, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 15
    .line 16
    iput-object p7, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$playlist$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    iput-object p9, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$userCode$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    iput-object p10, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$showLoadingURL$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    iput-object p11, p0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$adDisplayed$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$media2$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Llive/playerpro/model/MediaPlayable;

    .line 39
    .line 40
    sget-object v3, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    .line 41
    .line 42
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$resizeMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v6, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;

    .line 49
    .line 50
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$playerViewModel:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct {v6, v5, v7}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;-><init>(Llive/playerpro/viewmodel/PlayerViewModel;I)V

    .line 54
    .line 55
    .line 56
    const v7, 0x43318ce7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 67
    .line 68
    if-ne v7, v8, :cond_2

    .line 69
    .line 70
    new-instance v7, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    .line 71
    .line 72
    const/4 v8, 0x7

    .line 73
    invoke-direct {v7, v1, v8}, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    .line 86
    .line 87
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$channelsViewModel:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 88
    .line 89
    iget-object v9, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$m:Llive/playerpro/model/MediaPlayable;

    .line 90
    .line 91
    const/16 v11, 0xd

    .line 92
    .line 93
    invoke-direct {v8, v11, v1, v9}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v18, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;

    .line 97
    .line 98
    iget-object v14, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$userCode$delegate:Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    iget-object v15, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$showLoadingURL$delegate:Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    iget-object v12, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$context:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v13, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$playlist$delegate:Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$adDisplayed$delegate:Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    move-object/from16 v11, v18

    .line 109
    .line 110
    move-object/from16 v16, v5

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    invoke-direct/range {v11 .. v17}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 115
    .line 116
    .line 117
    const v11, 0x180200

    .line 118
    .line 119
    .line 120
    iget-boolean v5, v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;->$premiumFree:Z

    .line 121
    .line 122
    move-object v1, v9

    .line 123
    move-object/from16 v9, v18

    .line 124
    .line 125
    invoke-static/range {v1 .. v11}, Lcoil/util/-Bitmaps;->InfoAndControls(Llive/playerpro/model/MediaPlayable;Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject;IZLlive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;Lkotlin/jvm/functions/Function1;Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v1
.end method

.class public final synthetic Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$5:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Llive/playerpro/model/Channel;Llive/playerpro/model/ChannelCategory;Lkotlin/jvm/functions/Function1;Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;I)V
    .locals 0

    .line 2
    const/4 p7, 0x0

    iput p7, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Llive/playerpro/model/MediaPlayable;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "$context"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    const-string v5, "$playlist$delegate"

    .line 33
    .line 34
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    const-string v6, "$userCode$delegate"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v6

    .line 49
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    const-string v6, "$showLoadingURL$delegate"

    .line 52
    .line 53
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 59
    .line 60
    iget-object v7, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    const-string v9, "$adDisplayed$delegate"

    .line 65
    .line 66
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v9, "media"

    .line 70
    .line 71
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    instance-of v9, v3, Llive/playerpro/model/Channel;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    move-object v9, v3

    .line 79
    check-cast v9, Llive/playerpro/model/Channel;

    .line 80
    .line 81
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v10, v2

    .line 86
    check-cast v10, Llive/playerpro/model/Playlist;

    .line 87
    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v11, v2

    .line 93
    check-cast v11, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v12, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v12, v8, v2}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1$$ExternalSyntheticLambda5;

    .line 102
    .line 103
    move-object v2, v13

    .line 104
    move-object v5, v6

    .line 105
    move-object v6, v8

    .line 106
    invoke-direct/range {v2 .. v7}, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1$$ExternalSyntheticLambda5;-><init>(Llive/playerpro/model/MediaPlayable;ZLlive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v2, v8, v3}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    const/4 v3, 0x0

    .line 117
    const/16 v14, 0x20

    .line 118
    .line 119
    move-object v5, v1

    .line 120
    move-object v6, v9

    .line 121
    move-object v8, v10

    .line 122
    move v9, v3

    .line 123
    move-object v10, v11

    .line 124
    move-object v11, v12

    .line 125
    move-object v12, v13

    .line 126
    move-object v13, v2

    .line 127
    invoke-static/range {v5 .. v14}, Lkotlin/text/RegexKt;->clickHandler$default(Landroid/content/Context;Llive/playerpro/model/Channel;ILlive/playerpro/model/Playlist;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_0
    move-object/from16 v8, p1

    .line 134
    .line 135
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, Ljava/util/List;

    .line 148
    .line 149
    const-string v1, "$channelList"

    .line 150
    .line 151
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$4:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v6, v1

    .line 157
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    const-string v1, "$onFocus"

    .line 160
    .line 161
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$5:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v7, v1

    .line 167
    check-cast v7, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v4, v1

    .line 177
    check-cast v4, Llive/playerpro/model/Channel;

    .line 178
    .line 179
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, v1

    .line 182
    check-cast v5, Llive/playerpro/model/ChannelCategory;

    .line 183
    .line 184
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    invoke-static/range {v2 .. v9}, Lcoil/size/Dimension;->ChannelList(Landroidx/compose/ui/Modifier;Ljava/util/List;Llive/playerpro/model/Channel;Llive/playerpro/model/ChannelCategory;Lkotlin/jvm/functions/Function1;Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

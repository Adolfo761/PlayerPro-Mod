.class public final synthetic Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;
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


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;->f$4:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p7, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;->f$4:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "$channel"

    .line 5
    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    iget-object v4, v0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;->f$4:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;->f$3:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 17
    .line 18
    iget v9, v0, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 19
    .line 20
    packed-switch v9, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 26
    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v10, v8

    .line 35
    check-cast v10, Llive/playerpro/model/Channel;

    .line 36
    .line 37
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v13, v7

    .line 41
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    const-string v2, "$onLongClick"

    .line 44
    .line 45
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v14, v6

    .line 49
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    const-string v2, "$onClick"

    .line 52
    .line 53
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    move-object v11, v5

    .line 61
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move-object v12, v4

    .line 64
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-static/range {v10 .. v16}, Lcoil/size/Dimension;->ChannelItemList(Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_0
    move-object/from16 v22, p1

    .line 71
    .line 72
    check-cast v22, Landroidx/compose/runtime/ComposerImpl;

    .line 73
    .line 74
    move-object/from16 v9, p2

    .line 75
    .line 76
    check-cast v9, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v8, Llive/playerpro/model/Channel;

    .line 82
    .line 83
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v20, v7

    .line 87
    .line 88
    check-cast v20, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$4;

    .line 89
    .line 90
    move-object/from16 v21, v6

    .line 91
    .line 92
    check-cast v21, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;

    .line 93
    .line 94
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 95
    .line 96
    .line 97
    move-result v23

    .line 98
    move-object/from16 v18, v5

    .line 99
    .line 100
    check-cast v18, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$2;

    .line 101
    .line 102
    move-object/from16 v19, v4

    .line 103
    .line 104
    check-cast v19, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;

    .line 105
    .line 106
    move-object/from16 v17, v8

    .line 107
    .line 108
    invoke-static/range {v17 .. v23}, Lkotlin/text/UStringsKt;->ChannelItemGrid(Llive/playerpro/model/Channel;Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$2;Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$4;Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_1
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Llive/playerpro/model/Channel;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    check-cast v8, Landroid/content/Context;

    .line 125
    .line 126
    const-string v9, "$context"

    .line 127
    .line 128
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v5, Llive/playerpro/model/Playlist;

    .line 132
    .line 133
    const-string v9, "$playlist"

    .line 134
    .line 135
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 139
    .line 140
    const-string v9, "$adJob$delegate"

    .line 141
    .line 142
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 146
    .line 147
    const-string v9, "$showPause$delegate"

    .line 148
    .line 149
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 153
    .line 154
    const-string v9, "channel"

    .line 155
    .line 156
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    sget-object v2, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    .line 162
    .line 163
    invoke-virtual {v2}, Llive/playerpro/util/player/PlayerObject;->stop()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 171
    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-interface {v2, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    sget v2, Llive/playerpro/PlayerActivity;->$r8$clinit:I

    .line 179
    .line 180
    invoke-virtual {v5}, Llive/playerpro/model/Playlist;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/16 v4, 0x18

    .line 185
    .line 186
    invoke-static {v8, v1, v2, v4}, Llive/playerpro/PlayerActivity$Companion;->newInstance$default(Landroid/content/Context;Llive/playerpro/model/MediaPlayable;II)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-interface {v7, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-object v3

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

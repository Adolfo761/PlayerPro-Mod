.class public final synthetic Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLandroidx/compose/ui/focus/FocusRequester;Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLlive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/model/MediaPlayable;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Llive/playerpro/model/MediaPlayable;

    .line 15
    .line 16
    const-string v2, "$it"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    const-string v3, "$media2$delegate"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "url"

    .line 31
    .line 32
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v15, v3

    .line 38
    check-cast v15, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 39
    .line 40
    iget-boolean v3, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Llive/playerpro/model/MediaPlayable;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Llive/playerpro/model/Channel;

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    move-object/from16 v22, v15

    .line 72
    .line 73
    move v15, v1

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const v20, 0x1fff7

    .line 79
    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    invoke-static/range {v2 .. v21}, Llive/playerpro/model/Channel;->copy$default(Llive/playerpro/model/Channel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Llive/playerpro/model/Channel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object/from16 v15, v22

    .line 88
    .line 89
    invoke-virtual {v15, v1}, Llive/playerpro/viewmodel/PlayerViewModel;->updateMedia2(Llive/playerpro/model/MediaPlayable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v2, v1

    .line 94
    check-cast v2, Llive/playerpro/model/Channel;

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    move-object/from16 v23, v15

    .line 113
    .line 114
    move v15, v1

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const v20, 0x1fff7

    .line 120
    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    invoke-static/range {v2 .. v21}, Llive/playerpro/model/Channel;->copy$default(Llive/playerpro/model/Channel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Llive/playerpro/model/Channel;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v3, v23

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Llive/playerpro/viewmodel/PlayerViewModel;->updateMedia(Llive/playerpro/model/MediaPlayable;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_0
    move-object/from16 v2, p1

    .line 137
    .line 138
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 139
    .line 140
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/List;

    .line 143
    .line 144
    const-string v3, "$channelList"

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    .line 152
    .line 153
    const-string v4, "$focusRequester"

    .line 154
    .line 155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;

    .line 161
    .line 162
    const-string v5, "$this$LazyVerticalGrid"

    .line 163
    .line 164
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    new-instance v6, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 172
    .line 173
    const/16 v7, 0x18

    .line 174
    .line 175
    invoke-direct {v6, v1, v7}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$lambda$24$lambda$23$$inlined$itemsIndexed$default$4;

    .line 179
    .line 180
    iget-boolean v8, v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 181
    .line 182
    invoke-direct {v7, v1, v8, v3, v4}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$lambda$24$lambda$23$$inlined$itemsIndexed$default$4;-><init>(Ljava/util/List;ZLandroidx/compose/ui/focus/FocusRequester;Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 186
    .line 187
    const v3, 0x49456f69

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-direct {v1, v3, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    move v3, v5

    .line 197
    move-object v5, v7

    .line 198
    move-object v7, v1

    .line 199
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;Lcom/chartboost/sdk/impl/o5$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

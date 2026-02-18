.class public final Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$lambda$10$lambda$9$$inlined$items$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $isCategoryEvents$inlined:Z

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onFavoriteChange$inlined:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onSetReminder$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$lambda$10$lambda$9$$inlined$items$default$5;->$items:Ljava/util/List;

    iput-boolean p2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$lambda$10$lambda$9$$inlined$items$default$5;->$isCategoryEvents$inlined:Z

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$lambda$10$lambda$9$$inlined$items$default$5;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$lambda$10$lambda$9$$inlined$items$default$5;->$onFavoriteChange$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$lambda$10$lambda$9$$inlined$items$default$5;->$onSetReminder$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    and-int/lit8 v2, p4, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x2

    .line 32
    :goto_0
    or-int/2addr p1, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p4

    .line 35
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    const/16 p4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p4

    .line 51
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 52
    .line 53
    const/16 p4, 0x92

    .line 54
    .line 55
    if-ne p1, p4, :cond_5

    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_5
    :goto_3
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$lambda$10$lambda$9$$inlined$items$default$5;->$items:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const p2, -0x49215047

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 79
    .line 80
    .line 81
    instance-of p2, p1, Llive/playerpro/util/ads/Banner;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    const p2, -0x492123b8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Llive/playerpro/util/ads/Banner;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p1, Llive/playerpro/util/ads/Provider;->WORTISE:Llive/playerpro/util/ads/Provider;

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    const/high16 p2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 p2, 0x36

    .line 107
    .line 108
    invoke-static {p1, p3, p2}, Lkotlin/text/RegexKt;->WortiseBanner(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    instance-of p2, p1, Llive/playerpro/model/Channel;

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    const p2, -0x491b70a9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 123
    .line 124
    .line 125
    iget-boolean p2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$lambda$10$lambda$9$$inlined$items$default$5;->$isCategoryEvents$inlined:Z

    .line 126
    .line 127
    iget-object p4, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$lambda$10$lambda$9$$inlined$items$default$5;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    const p2, -0x491b2329

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 135
    .line 136
    .line 137
    move-object p2, p1

    .line 138
    check-cast p2, Llive/playerpro/model/Channel;

    .line 139
    .line 140
    new-instance v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;

    .line 141
    .line 142
    check-cast p1, Llive/playerpro/model/Channel;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct {v0, p4, p1, v2}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Channel;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v0, p3, v1}, Lkotlin/ResultKt;->ChannelListItemEvent(Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    const p2, -0x4918804e

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 159
    .line 160
    .line 161
    move-object v2, p1

    .line 162
    check-cast v2, Llive/playerpro/model/Channel;

    .line 163
    .line 164
    new-instance v3, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$2;

    .line 165
    .line 166
    check-cast p1, Llive/playerpro/model/Channel;

    .line 167
    .line 168
    iget-object p2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$lambda$10$lambda$9$$inlined$items$default$5;->$onFavoriteChange$inlined:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-direct {v3, p2, p1, v1}, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$2;-><init>(Lkotlin/jvm/functions/Function2;Llive/playerpro/model/Channel;I)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;

    .line 174
    .line 175
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$lambda$10$lambda$9$$inlined$items$default$5;->$onSetReminder$inlined:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-direct {v4, v5, p1, v0}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Channel;I)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$4;

    .line 181
    .line 182
    invoke-direct {v5, p2, p1, v1}, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$4;-><init>(Lkotlin/jvm/functions/Function2;Llive/playerpro/model/Channel;I)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;

    .line 186
    .line 187
    const/4 p2, 0x3

    .line 188
    invoke-direct {v6, p4, p1, p2}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Channel;I)V

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    move-object v7, p3

    .line 193
    invoke-static/range {v2 .. v8}, Lkotlin/text/UStringsKt;->ChannelItemGrid(Llive/playerpro/model/Channel;Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$2;Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$4;Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    const p1, -0x490dc092

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 213
    .line 214
    .line 215
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p1
.end method

.class public final synthetic Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p3, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llive/playerpro/MainActivity;Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/util/ads/AdsManager;Llive/playerpro/viewmodel/ConfigViewModel;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/16 v0, 0x181

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    iget-object v3, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, p0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v5, Llive/playerpro/model/Episode;

    .line 25
    .line 26
    const-string p2, "$episode"

    .line 27
    .line 28
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    const-string p2, "$onClick"

    .line 34
    .line 35
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    invoke-static {v5, v3, v4, p1, p2}, Lokio/-SegmentedByteString;->EpisodesItem(Llive/playerpro/model/Episode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    check-cast v3, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 60
    .line 61
    check-cast v4, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 62
    .line 63
    check-cast v5, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 64
    .line 65
    invoke-static {v5, v3, v4, p1, p2}, Lokhttp3/Headers$Companion;->SearchScreen(Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/MoviesViewModel;Llive/playerpro/viewmodel/SeriesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    check-cast p1, Llive/playerpro/model/Channel;

    .line 70
    .line 71
    check-cast p2, Llive/playerpro/model/ChannelCategory;

    .line 72
    .line 73
    check-cast v5, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    const-string v0, "channel"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p1, p2}, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v3, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 108
    .line 109
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    check-cast v5, Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    invoke-static {v5, v3, v4, p1, p2}, Lcoil/util/-Bitmaps;->SquareButton(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v4, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;

    .line 129
    .line 130
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    check-cast v5, Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 135
    .line 136
    check-cast v3, Llive/playerpro/model/Playlist;

    .line 137
    .line 138
    invoke-static {v5, v3, v4, p1, p2}, Lcoil/util/-Bitmaps;->AddPlaylistModal(Llive/playerpro/viewmodel/AddPlaylistViewModel;Llive/playerpro/model/Playlist;Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    const-string p2, "$onBugReport"

    .line 152
    .line 153
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    const-string p2, "$onBack"

    .line 159
    .line 160
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    invoke-static {v5, v3, v4, p1, p2}, Lkotlin/text/UStringsKt;->BugReportDialog(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v5, Llive/playerpro/model/Link;

    .line 181
    .line 182
    const-string p2, "$link"

    .line 183
    .line 184
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v3, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;

    .line 188
    .line 189
    check-cast v4, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;

    .line 190
    .line 191
    const/16 p2, 0x9

    .line 192
    .line 193
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {v5, v3, v4, p1, p2}, Lkotlin/io/CloseableKt;->Link(Llive/playerpro/model/Link;Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object p2, Llive/playerpro/MainActivity;->Companion:Llive/playerpro/MainActivity$Companion;

    .line 209
    .line 210
    check-cast v5, Llive/playerpro/MainActivity;

    .line 211
    .line 212
    const-string p2, "$tmp0_rcvr"

    .line 213
    .line 214
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v3, Llive/playerpro/viewmodel/AuthViewModel;

    .line 218
    .line 219
    check-cast v4, Llive/playerpro/util/ads/AdsManager;

    .line 220
    .line 221
    const p2, 0x8241

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {v5, v3, v4, p1, p2}, Llive/playerpro/MainActivity;->PLProApp(Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/util/ads/AdsManager;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

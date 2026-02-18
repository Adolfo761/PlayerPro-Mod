.class public final synthetic Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p6, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    iput-boolean p3, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$3:Z

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$4:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p5, 0x2

    iput p5, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    iput-boolean p2, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$3:Z

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "$text"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$4:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    const-string p1, "$onClick"

    .line 27
    .line 28
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Landroidx/compose/ui/Modifier$Companion;

    .line 40
    .line 41
    iget-boolean v3, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$3:Z

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/HostnamesKt;->OptionButton(Ljava/lang/String;Landroidx/compose/ui/Modifier$Companion;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    move-object v4, p1

    .line 50
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "$text"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$4:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    const-string p1, "$onFocus"

    .line 70
    .line 71
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const-string p1, "$onClick"

    .line 80
    .line 81
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-boolean v1, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$3:Z

    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/HostnamesKt;->MenuItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_1
    move-object v4, p1

    .line 98
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Llive/playerpro/model/ChannelCategory;

    .line 109
    .line 110
    const-string p1, "$this_CategoriesItem"

    .line 111
    .line 112
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$4:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    const-string p1, "$onClick"

    .line 118
    .line 119
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    iget-boolean v2, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$3:Z

    .line 133
    .line 134
    invoke-static/range {v0 .. v5}, Lkotlin/text/RegexKt;->CategoriesItem(Llive/playerpro/model/ChannelCategory;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_2
    move-object v4, p1

    .line 141
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    const-string p1, "$text"

    .line 154
    .line 155
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v1, p1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    const-string p1, "$name"

    .line 164
    .line 165
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$4:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    const-string p1, "$onClick"

    .line 171
    .line 172
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 p1, 0x6007

    .line 176
    .line 177
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-boolean v2, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;->f$3:Z

    .line 182
    .line 183
    invoke-static/range {v0 .. v5}, Lkotlin/text/RegexKt;->TextField(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

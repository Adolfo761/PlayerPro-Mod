.class public final synthetic Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    iget-object v4, p0, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v4, p1, p2}, Llive/playerpro/ui/tv/theme/ThemeKt;->TvTheme(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    check-cast v4, Llive/playerpro/viewmodel/MovieDetailsViewModel;

    .line 43
    .line 44
    invoke-static {v4, p1, p2}, Lcoil/ImageLoaders;->MovieDetailsScreen(Llive/playerpro/viewmodel/MovieDetailsViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
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
    check-cast v4, Llive/playerpro/model/Vod;

    .line 56
    .line 57
    const-string p2, "$vod"

    .line 58
    .line 59
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {v4, p1, p2}, Lcoil/util/-Lifecycles;->VodItemLand(Llive/playerpro/model/Vod;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    check-cast v4, Llive/playerpro/util/player/PlayerObject;

    .line 82
    .line 83
    invoke-static {v4, p1, p2}, Lkotlin/io/CloseableKt;->BufferIndicator(Llive/playerpro/util/player/PlayerObject;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    check-cast v4, Llive/playerpro/viewmodel/PairingViewModel;

    .line 99
    .line 100
    invoke-static {v4, p1, p2}, Lkotlin/text/RegexKt;->PairScreen(Llive/playerpro/viewmodel/PairingViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    const-string p2, "$onDateTimeSelected"

    .line 114
    .line 115
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {v4, p1, p2}, Lcoil/util/-Lifecycles;->DateTimePicker(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    check-cast p2, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 138
    .line 139
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object p2, Llive/playerpro/MainActivity;->Companion:Llive/playerpro/MainActivity$Companion;

    .line 151
    .line 152
    check-cast v4, Llive/playerpro/MainActivity;

    .line 153
    .line 154
    const-string p2, "$tmp6_rcvr"

    .line 155
    .line 156
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {v4, p2, p1}, Llive/playerpro/MainActivity;->HandleNotifications(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget p2, Llive/playerpro/TvActivity;->$r8$clinit:I

    .line 175
    .line 176
    check-cast v4, Llive/playerpro/TvActivity;

    .line 177
    .line 178
    const-string p2, "$tmp0_rcvr"

    .line 179
    .line 180
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {v4, p2, p1}, Llive/playerpro/TvActivity;->TvApp(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

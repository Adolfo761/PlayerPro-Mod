.class public final synthetic Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Llive/playerpro/model/Channel;

.field public final synthetic f$2:Llive/playerpro/model/ChannelCategory;

.field public final synthetic f$3:I

.field public final synthetic f$4:Llive/playerpro/viewmodel/ChannelsViewModel;

.field public final synthetic f$5:Llive/playerpro/viewmodel/UserPreferencesViewModel;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Channel;Llive/playerpro/model/ChannelCategory;ILlive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput p10, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$1:Llive/playerpro/model/Channel;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$2:Llive/playerpro/model/ChannelCategory;

    iput p4, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$4:Llive/playerpro/viewmodel/ChannelsViewModel;

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$5:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    iput-object p7, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$8:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$1:Llive/playerpro/model/Channel;

    .line 15
    .line 16
    iget-object v7, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const-string p1, "$onClose"

    .line 19
    .line 20
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    const-string p1, "$onClick"

    .line 26
    .line 27
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$8:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v5, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$4:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 39
    .line 40
    iget-object v6, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$5:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 41
    .line 42
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    iget-object v3, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$2:Llive/playerpro/model/ChannelCategory;

    .line 45
    .line 46
    iget v4, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$3:I

    .line 47
    .line 48
    invoke-static/range {v1 .. v10}, Lcoil/size/Dimension;->ChannelListDialog(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Channel;Llive/playerpro/model/ChannelCategory;ILlive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v8, p1

    .line 55
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$1:Llive/playerpro/model/Channel;

    .line 63
    .line 64
    iget-object v6, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    const-string p1, "$onClose"

    .line 67
    .line 68
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    const-string p1, "$onClick"

    .line 74
    .line 75
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$8:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$4:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 87
    .line 88
    iget-object v5, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$5:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 89
    .line 90
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$2:Llive/playerpro/model/ChannelCategory;

    .line 93
    .line 94
    iget v3, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$3:I

    .line 95
    .line 96
    invoke-static/range {v0 .. v9}, Lcoil/size/Dimension;->ChannelListDialog(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Channel;Llive/playerpro/model/ChannelCategory;ILlive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    move-object v8, p1

    .line 103
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$1:Llive/playerpro/model/Channel;

    .line 111
    .line 112
    iget-object v6, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const-string p1, "$onClose"

    .line 115
    .line 116
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    const-string p1, "$onClick"

    .line 122
    .line 123
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$8:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$4:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 135
    .line 136
    iget-object v5, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$5:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 137
    .line 138
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$2:Llive/playerpro/model/ChannelCategory;

    .line 141
    .line 142
    iget v3, p0, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$$ExternalSyntheticLambda0;->f$3:I

    .line 143
    .line 144
    invoke-static/range {v0 .. v9}, Lcoil/size/Dimension;->ChannelListDialog(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Channel;Llive/playerpro/model/ChannelCategory;ILlive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Llive/playerpro/viewmodel/ChannelsViewModel;

.field public final synthetic f$2:Llive/playerpro/viewmodel/UserPreferencesViewModel;

.field public final synthetic f$3:Llive/playerpro/model/Channel;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p8, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$1:Llive/playerpro/viewmodel/ChannelsViewModel;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$2:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$3:Llive/playerpro/model/Channel;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$3:Llive/playerpro/model/Channel;

    .line 15
    .line 16
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const-string p1, "$onBack"

    .line 19
    .line 20
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    const-string p1, "$onMediaClick"

    .line 26
    .line 27
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x6001

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$1:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 37
    .line 38
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$2:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 39
    .line 40
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Lkotlin/text/UStringsKt;->ChannelListLand(Landroidx/compose/ui/Modifier;Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v6, p1

    .line 49
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$3:Llive/playerpro/model/Channel;

    .line 57
    .line 58
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    const-string p1, "$onBack"

    .line 61
    .line 62
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    const-string p1, "$onMediaClick"

    .line 68
    .line 69
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x6001

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$1:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 79
    .line 80
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$2:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 81
    .line 82
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    invoke-static/range {v0 .. v7}, Lkotlin/text/UStringsKt;->ChannelListLand(Landroidx/compose/ui/Modifier;Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    move-object v6, p1

    .line 91
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$3:Llive/playerpro/model/Channel;

    .line 99
    .line 100
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    const-string p1, "$onBack"

    .line 103
    .line 104
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    const-string p1, "$onMediaClick"

    .line 110
    .line 111
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0x6001

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$1:Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 121
    .line 122
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$2:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 123
    .line 124
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    invoke-static/range {v0 .. v7}, Lkotlin/text/UStringsKt;->ChannelListLand(Landroidx/compose/ui/Modifier;Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

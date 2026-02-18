.class public final synthetic Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/DrawerState;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Ljava/lang/Object;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerState;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DrawerState;

    iput-object p2, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-boolean p3, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    iput p7, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$6:I

    return-void
.end method

.method public synthetic constructor <init>(Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;ZLandroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p8, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    iput-boolean p3, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DrawerState;

    iput-object p5, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$6:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget-object v4, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DrawerState;

    .line 15
    .line 16
    const-string p1, "$drawerState"

    .line 17
    .line 18
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    const-string p1, "$onShowCastDevices"

    .line 24
    .line 25
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const-string p1, "$onPageChange"

    .line 31
    .line 32
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$6:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object p1, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 47
    .line 48
    iget-boolean v3, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 49
    .line 50
    iget-object p1, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 54
    .line 55
    invoke-static/range {v1 .. v8}, Lcoil/ImageLoaders;->ChannelsScreen(Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;ZLandroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    move-object v6, p1

    .line 62
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DrawerState;

    .line 70
    .line 71
    const-string p1, "$drawerState"

    .line 72
    .line 73
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    const-string p1, "$onShowCastDevices"

    .line 79
    .line 80
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    const-string p1, "$onPageChange"

    .line 86
    .line 87
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$6:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object p1, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 102
    .line 103
    iget-object p1, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 107
    .line 108
    iget-boolean v2, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 109
    .line 110
    invoke-static/range {v0 .. v7}, Lcoil/ImageLoaders;->ChannelsScreen(Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;ZLandroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    move-object v6, p1

    .line 117
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    const-string p1, "$onShowCastDevices"

    .line 127
    .line 128
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    const-string p1, "$onSearch"

    .line 134
    .line 135
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, p1

    .line 141
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    iget p1, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$6:I

    .line 144
    .line 145
    or-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget-object p1, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v2, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 157
    .line 158
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DrawerState;

    .line 159
    .line 160
    invoke-static/range {v0 .. v7}, Lcoil/size/Dimension;->MoviesTopBar(Landroidx/compose/material3/DrawerState;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

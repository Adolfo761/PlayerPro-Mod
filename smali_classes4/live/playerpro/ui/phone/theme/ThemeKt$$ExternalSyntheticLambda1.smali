.class public final synthetic Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Vod;II)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    iput p4, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput p3, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method

.method public synthetic constructor <init>(Llive/playerpro/model/MediaPlayable;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p4, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput p3, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llive/playerpro/viewmodel/Themes;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 3
    const/4 p4, 0x0

    iput p4, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput p2, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Llive/playerpro/model/Vod;

    .line 16
    .line 17
    const-string v0, "$vod"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    iget v2, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$1:I

    .line 32
    .line 33
    invoke-static {v1, p2, v2, p1, v0}, Lcoil/ImageLoaders;->VodItemTopLand(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Vod;ILandroidx/compose/runtime/ComposerImpl;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Llive/playerpro/model/MediaPlayable;

    .line 45
    .line 46
    const-string v0, "$media"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    iget v1, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$1:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p2, v0, p1, v1}, Lcoil/ImageLoaders;->MediaInfo(Llive/playerpro/model/MediaPlayable;Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    const-string p2, "$channel"

    .line 73
    .line 74
    iget-object v0, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Llive/playerpro/model/Channel;

    .line 77
    .line 78
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$1:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object v1, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {p2, p1, v1, v0}, Lcoil/size/Dimension;->ChannelFavIcon(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Channel;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 105
    .line 106
    const/16 v0, 0x181

    .line 107
    .line 108
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Llive/playerpro/viewmodel/Themes;

    .line 115
    .line 116
    iget v2, p0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;->f$1:I

    .line 117
    .line 118
    invoke-static {v1, v2, p2, p1, v0}, Lkotlin/text/UStringsKt;->PLProComposeTheme(Llive/playerpro/viewmodel/Themes;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

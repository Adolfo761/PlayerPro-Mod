.class public final synthetic Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Llive/playerpro/model/Serie;

.field public final synthetic f$2:Llive/playerpro/model/Season;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Serie;Llive/playerpro/model/Season;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p7, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;->f$1:Llive/playerpro/model/Serie;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;->f$2:Llive/playerpro/model/Season;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;->f$1:Llive/playerpro/model/Serie;

    .line 15
    .line 16
    const-string p1, "$serie"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const-string p1, "$onEpisodeChange"

    .line 24
    .line 25
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const-string p1, "$onSeasonChange"

    .line 31
    .line 32
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x6e41

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;->f$2:Llive/playerpro/model/Season;

    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Lcoil/util/-Lifecycles;->Landscape(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Serie;Llive/playerpro/model/Season;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v5, p1

    .line 52
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;->f$1:Llive/playerpro/model/Serie;

    .line 60
    .line 61
    const-string p1, "$serie"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    const-string p1, "$onEpisodeChange"

    .line 69
    .line 70
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    const-string p1, "$onSeasonChange"

    .line 76
    .line 77
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x6e41

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;->f$2:Llive/playerpro/model/Season;

    .line 89
    .line 90
    invoke-static/range {v0 .. v6}, Lcoil/ImageLoaders;->Portrait(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Serie;Llive/playerpro/model/Season;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

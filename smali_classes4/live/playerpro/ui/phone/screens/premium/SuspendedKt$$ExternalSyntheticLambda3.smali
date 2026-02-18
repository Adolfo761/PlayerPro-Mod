.class public final synthetic Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/viewmodel/ConfigViewModel;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/viewmodel/ConfigViewModel;II)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;->f$0:Llive/playerpro/viewmodel/ConfigViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;->f$0:Llive/playerpro/viewmodel/ConfigViewModel;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lcoil/size/Dimension;->Suspended(Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;->f$0:Llive/playerpro/viewmodel/ConfigViewModel;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lcoil/size/Dimension;->Expired(Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    const/4 p2, 0x1

    .line 40
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;->f$0:Llive/playerpro/viewmodel/ConfigViewModel;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lcoil/size/Dimension;->PremiumScreen(Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    const/4 p2, 0x1

    .line 53
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;->f$0:Llive/playerpro/viewmodel/ConfigViewModel;

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lcoil/util/-Bitmaps;->PremiumScreen(Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_3
    const/4 p2, 0x1

    .line 66
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;->f$0:Llive/playerpro/viewmodel/ConfigViewModel;

    .line 71
    .line 72
    invoke-static {v0, p1, p2}, Lkotlin/text/RegexKt;->BecomePremium(Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    const/4 p2, 0x1

    .line 79
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;->f$0:Llive/playerpro/viewmodel/ConfigViewModel;

    .line 84
    .line 85
    invoke-static {v0, p1, p2}, Lkotlin/ResultKt;->Suspended(Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

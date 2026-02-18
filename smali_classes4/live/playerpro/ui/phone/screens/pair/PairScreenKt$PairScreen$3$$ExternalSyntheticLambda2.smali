.class public final synthetic Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/viewmodel/PairingViewModel;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/viewmodel/PairingViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda2;->f$0:Llive/playerpro/viewmodel/PairingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Llive/playerpro/viewmodel/Status;->LIST_M3U:Llive/playerpro/viewmodel/Status;

    .line 7
    .line 8
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda2;->f$0:Llive/playerpro/viewmodel/PairingViewModel;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Llive/playerpro/viewmodel/PairingViewModel;->updateStatus(Llive/playerpro/viewmodel/Status;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Llive/playerpro/viewmodel/Status;->LIST_SMARTERS:Llive/playerpro/viewmodel/Status;

    .line 17
    .line 18
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda2;->f$0:Llive/playerpro/viewmodel/PairingViewModel;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Llive/playerpro/viewmodel/PairingViewModel;->updateStatus(Llive/playerpro/viewmodel/Status;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda2;->f$0:Llive/playerpro/viewmodel/PairingViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Llive/playerpro/viewmodel/PairingViewModel;->save()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    sget-object v0, Llive/playerpro/viewmodel/Status;->CHOOSE_LIST_TYPE:Llive/playerpro/viewmodel/Status;

    .line 35
    .line 36
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/pair/PairScreenKt$PairScreen$3$$ExternalSyntheticLambda2;->f$0:Llive/playerpro/viewmodel/PairingViewModel;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Llive/playerpro/viewmodel/PairingViewModel;->updateStatus(Llive/playerpro/viewmodel/Status;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " - "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "value"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Llive/playerpro/viewmodel/PairingViewModel$updateSenderName$1;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v1, v0, v4}, Llive/playerpro/viewmodel/PairingViewModel$updateSenderName$1;-><init>(Llive/playerpro/viewmodel/PairingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v2, v4, v1, v3, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

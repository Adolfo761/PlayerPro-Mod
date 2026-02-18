.class public final synthetic Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/util/UpdateData;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/util/UpdateData;Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda4;->f$0:Llive/playerpro/util/UpdateData;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$updateData"

    .line 7
    .line 8
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda4;->f$0:Llive/playerpro/util/UpdateData;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$context"

    .line 14
    .line 15
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$onDismiss"

    .line 21
    .line 22
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Llive/playerpro/util/UpdateData;->getMandatory()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/UnsignedKt;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    const-string v0, "$updateData"

    .line 50
    .line 51
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda4;->f$0:Llive/playerpro/util/UpdateData;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "$context"

    .line 57
    .line 58
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "$onDismiss"

    .line 64
    .line 65
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Llive/playerpro/util/UpdateData;->getMandatory()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/UnsignedKt;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

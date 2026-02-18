.class public final synthetic Llive/playerpro/ui/phone/screens/premium/PremiumKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/model/UserPlan;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/model/UserPlan;II)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/phone/screens/premium/PremiumKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/premium/PremiumKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/model/UserPlan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/premium/PremiumKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget-object p2, p0, Llive/playerpro/ui/phone/screens/premium/PremiumKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/model/UserPlan;

    .line 14
    .line 15
    const-string v0, "$plan"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2, p1, v0}, Lcoil/size/Dimension;->Premium$1(Llive/playerpro/model/UserPlan;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object p2, p0, Llive/playerpro/ui/phone/screens/premium/PremiumKt$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/model/UserPlan;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, p1, v0}, Lcoil/size/Dimension;->Premium(Llive/playerpro/model/UserPlan;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

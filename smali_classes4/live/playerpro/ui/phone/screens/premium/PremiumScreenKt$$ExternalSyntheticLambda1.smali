.class public final synthetic Llive/playerpro/ui/phone/screens/premium/PremiumScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/phone/screens/premium/PremiumScreenKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/premium/PremiumScreenKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/premium/PremiumScreenKt$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/premium/PremiumScreenKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lcoil/util/-Bitmaps;->Plans(Ljava/util/List;Landroidx/compose/runtime/ComposerImpl;I)V

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
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/premium/PremiumScreenKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lcoil/util/-Bitmaps;->Plans(Ljava/util/List;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Llive/playerpro/ui/phone/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p5, p0, Llive/playerpro/ui/phone/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput p2, p0, Llive/playerpro/ui/phone/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget-object p2, p0, Llive/playerpro/ui/phone/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Llive/playerpro/ui/phone/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda1;->f$1:I

    .line 23
    .line 24
    invoke-static {p2, v2, v0, p1, v1}, Lcoil/size/Dimension;->DrownDownField(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object p2, p0, Llive/playerpro/ui/phone/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Llive/playerpro/ui/phone/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda1;->f$1:I

    .line 40
    .line 41
    invoke-static {p2, v2, v0, p1, v1}, Lcoil/size/Dimension;->DrownDownField(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier$Companion;

    iput-object p2, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p3, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier$Companion;

    iput-object p3, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget-object p2, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "$title"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier$Companion;

    .line 28
    .line 29
    invoke-static {v1, p1, v2, p2, v0}, Lkotlin/text/UStringsKt;->BackTopBar(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object p2, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "$text"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    .line 51
    invoke-static {v1, p1, v2, p2, v0}, Lcoil/util/-Bitmaps;->SecondaryButton(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

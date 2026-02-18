.class public final synthetic Llive/playerpro/ui/phone/screens/player/ControlsKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llive/playerpro/ui/phone/screens/player/ControlsKt$$ExternalSyntheticLambda15;->f$0:Z

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/player/ControlsKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Llive/playerpro/ui/phone/screens/player/ControlsKt$$ExternalSyntheticLambda15;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    const-string p2, "$onClick"

    .line 9
    .line 10
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/player/ControlsKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Llive/playerpro/ui/phone/screens/player/ControlsKt$$ExternalSyntheticLambda15;->f$2:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-boolean v1, p0, Llive/playerpro/ui/phone/screens/player/ControlsKt$$ExternalSyntheticLambda15;->f$0:Z

    .line 24
    .line 25
    invoke-static {v1, v0, p1, p2}, Lcoil/size/Dimension;->PlayButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method

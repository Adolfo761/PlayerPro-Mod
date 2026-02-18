.class public final synthetic Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic f$1:F

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier$Companion;FLjava/lang/String;ZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier$Companion;

    iput p2, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda7;->f$1:F

    iput-object p3, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda7;->f$4:Z

    iput-object p5, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iput-object p6, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "$title"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x180001

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v4, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 24
    .line 25
    iget-object v5, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier$Companion;

    .line 28
    .line 29
    iget v1, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda7;->f$1:F

    .line 30
    .line 31
    iget-boolean v3, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda7;->f$4:Z

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, Lcoil/util/-Bitmaps;->GeneralButton-jfnsLPA(Landroidx/compose/ui/Modifier$Companion;FLjava/lang/String;ZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method

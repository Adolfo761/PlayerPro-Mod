.class public final synthetic Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(FIIIJJLandroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda1;->f$2:I

    iput-wide p5, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda1;->f$3:J

    iput-wide p7, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda1;->f$4:J

    iput p1, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda1;->f$5:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-wide v6, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda1;->f$4:J

    .line 15
    .line 16
    iget v0, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda1;->f$5:F

    .line 17
    .line 18
    iget-object v9, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iget v1, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda1;->f$1:I

    .line 21
    .line 22
    iget v2, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda1;->f$2:I

    .line 23
    .line 24
    iget-wide v4, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda1;->f$3:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lkotlin/text/RegexKt;->DotsIndicator-2poqoh4(FIIIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method

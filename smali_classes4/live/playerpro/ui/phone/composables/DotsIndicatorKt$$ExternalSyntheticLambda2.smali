.class public final synthetic Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:F

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda2;->f$1:F

    iput-wide p3, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda2;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

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
    move-result v5

    .line 14
    iget v1, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda2;->f$1:F

    .line 15
    .line 16
    iget-wide v2, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda2;->f$2:J

    .line 17
    .line 18
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlin/text/RegexKt;->IndicatorDot-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/ComposerImpl;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

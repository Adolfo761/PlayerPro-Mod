.class public final synthetic Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(JJFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda1;->f$0:J

    iput-wide p3, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda1;->f$1:J

    iput p5, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda1;->f$2:F

    iput p6, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda1;->f$3:F

    iput p7, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda1;->f$4:I

    iput p8, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda1;->f$5:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v5, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda1;->f$3:F

    .line 18
    .line 19
    iget v6, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda1;->f$4:I

    .line 20
    .line 21
    iget-wide v0, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda1;->f$0:J

    .line 22
    .line 23
    iget-wide v2, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda1;->f$1:J

    .line 24
    .line 25
    iget v4, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda1;->f$2:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lcoil/size/Dimension;->BallPulseSyncIndicator-yWKOrZg(JJFFILandroidx/compose/runtime/ComposerImpl;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method

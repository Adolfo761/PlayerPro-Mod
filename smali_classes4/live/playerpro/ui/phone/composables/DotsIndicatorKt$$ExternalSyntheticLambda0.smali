.class public final synthetic Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(IIJJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda0;->f$1:I

    iput-wide p3, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda0;->f$2:J

    iput-wide p5, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda0;->f$3:J

    iput p7, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda0;->f$4:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 2
    .line 3
    const-string v0, "$this$LazyRow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$DotsIndicator$1$1$1;

    .line 9
    .line 10
    iget-wide v5, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda0;->f$3:J

    .line 11
    .line 12
    iget v7, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda0;->f$4:F

    .line 13
    .line 14
    iget v2, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda0;->f$1:I

    .line 15
    .line 16
    iget-wide v3, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda0;->f$2:J

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$DotsIndicator$1$1$1;-><init>(IJJF)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    .line 24
    const v2, -0x23597f30

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda0;->f$0:I

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyItemScope$-CC;->items$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
